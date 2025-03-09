from pathlib import Path
from map_generator import MapGenerator
from datetime import datetime
import subprocess
import time
import matplotlib.pyplot as plt
import numpy as np

def runner():
    min_nodes = 10
    max_nodes = 300
    nodes_interval = 5

    nodes_skip = 0.1 # percentage
    unconnected_amount = 0.15 # percentage
    unsafe_amount = 0.25 # percentage
    dark_amount = 0.25 # percentage

    planning_time_list = []  # List of (n_nodes_resulting, elapsed_time)

    date = datetime.now().strftime("%d-%b-%Y-%H-%M-%S")
    folder_name =  Path('results', date)
    if folder_name.is_dir() is False:
        folder_name.mkdir(parents=True)

    for n_nodes in range(min_nodes, max_nodes + nodes_interval, nodes_interval):
        n_nodes_resulting = n_nodes - int(n_nodes*nodes_skip)
        map_generator = MapGenerator(
            n_nodes,
            nodes_skip, 
            unconnected_amount, 
            unsafe_amount, 
            dark_amount)
        map_generator.generate_connected_grid_map()
        
        map_folder_name = f'{n_nodes}_{nodes_skip}_{unconnected_amount}_{unsafe_amount}_{dark_amount}'
        map_folder = folder_name / map_folder_name
        if map_folder.is_dir() is False:
            map_folder.mkdir(parents=True)

        problem_filename = map_folder / 'problem.pddl'
        map_generator.generate_domain_problem_files(save_problem=True, problem_filename=problem_filename)
        
        
        map_filename = 'map.png'
        map_full_path = map_folder / map_filename
        map_generator.plot_graph(show_plot=False, save_file=True, filename=map_full_path)

        domain_output = map_folder / 'domain_created.pddl'
        problem_input = map_folder / 'problem.pddl'
        problem_output = map_folder / 'problem_created.pddl'
        subprocess.run([
            "OWLToPDDL.sh",
            "--owl=owl/navigation.owl",
            "--tBox",
            "--inDomain=pddl/domain_sas.pddl",
            f"--outDomain={domain_output}",
            "--aBox",
            f"--inProblem={problem_input}",
            f"--outProblem={problem_output}",
            "--replace-output",
            "--add-num-comparisons"
        ], capture_output=True, text=True, check=True)

        # Start high-precision timer
        start_time = time.perf_counter()

        # Run the script
        subprocess.run([
            "fast-downward.py",
            domain_output,
            problem_output,
            "--search", "astar(blind())"
        ], check=True)

        # Stop timer
        end_time = time.perf_counter()

        # Compute and print execution time
        elapsed_time = end_time - start_time
        print(f"Total number of nodes: {n_nodes_resulting}. Execution Time: {elapsed_time:.6f} seconds")
        planning_time_list.append((n_nodes_resulting, elapsed_time))

        # planning_time_csv = map_folder / 'planning_times.csv'
        # with open(planning_time_csv, "w", newline="") as f:
        #     writer = csv.writer(f)
        #     writer.writerow(["n_nodes", "elapsed_time"])  # Header
        #     writer.writerows(planning_time_list) 
    
    planning_time_csv = folder_name / 'planning_times.csv'
    planning_time_array = np.array(planning_time_list, dtype=[("nodes", "i4"), ("time", "f8")])
    # np.save("planning_times.npy", planning_time_array)
    np.savetxt(planning_time_csv, planning_time_array, delimiter=",", header="nodes,time", comments="")
    
    # Extract nodes and times from the NumPy structured array
    nodes = planning_time_array["nodes"]
    times = planning_time_array["time"]

    # Create a new figure to isolate this plot
    # Create a new figure to isolate this plot
    fig, ax = plt.subplots(figsize=(8, 5))  # Use `fig, ax` for better control
    ax.plot(nodes, times, marker='o', linestyle='-', color='b', label="Execution Time")

    # Labels and title
    ax.set_xlabel("Number of Nodes")
    ax.set_ylabel("Elapsed Time (seconds)")
    ax.set_title("Planning Execution Time vs. Nodes")
    ax.legend()
    ax.grid(True)

    planning_time_png = folder_name / 'planning_time.png'
    plt.savefig(planning_time_png, format='png', dpi=300, bbox_inches='tight')
    
    # Show only this plot and block others
    plt.show(block=True)
    plt.close(fig)  # Ensures this figure is closed after display

if __name__ == '__main__':
    runner()