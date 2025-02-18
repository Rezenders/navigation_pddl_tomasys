(define (problem navigation)
  (:domain navigation )

  (:objects 
    wp1 wp2 wp3 wp4 wp5 wp6 wp7 wp8 wp9 wp10 - waypoint 
    0.0_decimal 0.6_decimal 0.7_decimal 0.8_decimal 0.9_decimal 16963.0_decimal 17790.0_decimal 18942.0_decimal 19790.0_decimal 20942.0_decimal 26963.0_decimal - numerical-object 
)

  (:init
    (robot_at wp1)
    
    ; (corridor wp_initial wp1)
    (corridor wp1 wp2)
    (corridor wp2 wp3)
    (corridor wp3 wp4)
    (corridor wp3 wp8)
    (corridor wp4 wp5)
    (corridor wp4 wp7)
    (corridor wp5 wp6)
    (corridor wp6 wp7)
    (corridor wp7 wp8)
    (corridor wp8 wp9)
    (corridor wp9 wp10)
    (corridor wp10 wp1)
    
    ; (dark_corridor wp1 wp2)
    ; (dark_corridor wp3 wp4)
    ; (dark_corridor wp4 wp7)
    ; (dark_corridor wp9 wp8)
    
    ; (unsafe_corridor wp1 wp2)
    ; (unsafe_corridor wp1 wp10)
    ; (unsafe_corridor wp3 wp8)
    ; (unsafe_corridor wp4 wp7)
    
    ; (corridor wpf wp1)
    ; (corridor wpf wp2)
    ; (corridor wpf wp3)
    ; (corridor wpf wp4)
    
    (equalTo 0.0_decimal 0.0_decimal)
    (equalTo 0.6_decimal 0.6_decimal)
    (equalTo 0.7_decimal 0.7_decimal)
    (equalTo 0.8_decimal 0.8_decimal)
    (equalTo 0.9_decimal 0.9_decimal)
    (equalTo 1.0_decimal 1.0_decimal)
    (equalTo 16963.0_decimal 16963.0_decimal)
    (equalTo 17790.0_decimal 17790.0_decimal)
    (equalTo 18942.0_decimal 18942.0_decimal)
    (equalTo 19790.0_decimal 19790.0_decimal)
    (equalTo 20942.0_decimal 20942.0_decimal)
    (equalTo 26963.0_decimal 26963.0_decimal)
    (lessThan 0.0_decimal 0.6_decimal)
    (lessThan 0.0_decimal 0.7_decimal)
    (lessThan 0.0_decimal 0.8_decimal)
    (lessThan 0.0_decimal 0.9_decimal)
    (lessThan 0.0_decimal 1.0_decimal)
    (lessThan 0.0_decimal 16963.0_decimal)
    (lessThan 0.0_decimal 17790.0_decimal)
    (lessThan 0.0_decimal 18942.0_decimal)
    (lessThan 0.0_decimal 19790.0_decimal)
    (lessThan 0.0_decimal 20942.0_decimal)
    (lessThan 0.0_decimal 26963.0_decimal)
    (lessThan 0.6_decimal 0.7_decimal)
    (lessThan 0.6_decimal 0.8_decimal)
    (lessThan 0.6_decimal 0.9_decimal)
    (lessThan 0.6_decimal 1.0_decimal)
    (lessThan 0.6_decimal 16963.0_decimal)
    (lessThan 0.6_decimal 17790.0_decimal)
    (lessThan 0.6_decimal 18942.0_decimal)
    (lessThan 0.6_decimal 19790.0_decimal)
    (lessThan 0.6_decimal 20942.0_decimal)
    (lessThan 0.6_decimal 26963.0_decimal)
    (lessThan 0.7_decimal 0.8_decimal)
    (lessThan 0.7_decimal 0.9_decimal)
    (lessThan 0.7_decimal 1.0_decimal)
    (lessThan 0.7_decimal 16963.0_decimal)
    (lessThan 0.7_decimal 17790.0_decimal)
    (lessThan 0.7_decimal 18942.0_decimal)
    (lessThan 0.7_decimal 19790.0_decimal)
    (lessThan 0.7_decimal 20942.0_decimal)
    (lessThan 0.7_decimal 26963.0_decimal)
    (lessThan 0.8_decimal 0.9_decimal)
    (lessThan 0.8_decimal 1.0_decimal)
    (lessThan 0.8_decimal 16963.0_decimal)
    (lessThan 0.8_decimal 17790.0_decimal)
    (lessThan 0.8_decimal 18942.0_decimal)
    (lessThan 0.8_decimal 19790.0_decimal)
    (lessThan 0.8_decimal 20942.0_decimal)
    (lessThan 0.8_decimal 26963.0_decimal)
    (lessThan 0.9_decimal 1.0_decimal)
    (lessThan 0.9_decimal 16963.0_decimal)
    (lessThan 0.9_decimal 17790.0_decimal)
    (lessThan 0.9_decimal 18942.0_decimal)
    (lessThan 0.9_decimal 19790.0_decimal)
    (lessThan 0.9_decimal 20942.0_decimal)
    (lessThan 0.9_decimal 26963.0_decimal)
    (lessThan 1.0_decimal 16963.0_decimal)
    (lessThan 1.0_decimal 17790.0_decimal)
    (lessThan 1.0_decimal 18942.0_decimal)
    (lessThan 1.0_decimal 19790.0_decimal)
    (lessThan 1.0_decimal 20942.0_decimal)
    (lessThan 1.0_decimal 26963.0_decimal)
    (lessThan 16963.0_decimal 17790.0_decimal)
    (lessThan 16963.0_decimal 18942.0_decimal)
    (lessThan 16963.0_decimal 19790.0_decimal)
    (lessThan 16963.0_decimal 20942.0_decimal)
    (lessThan 16963.0_decimal 26963.0_decimal)
    (lessThan 17790.0_decimal 18942.0_decimal)
    (lessThan 17790.0_decimal 19790.0_decimal)
    (lessThan 17790.0_decimal 20942.0_decimal)
    (lessThan 17790.0_decimal 26963.0_decimal)
    (lessThan 18942.0_decimal 19790.0_decimal)
    (lessThan 18942.0_decimal 20942.0_decimal)
    (lessThan 18942.0_decimal 26963.0_decimal)
    (lessThan 19790.0_decimal 20942.0_decimal)
    (lessThan 19790.0_decimal 26963.0_decimal)
    (lessThan 20942.0_decimal 26963.0_decimal)
    
    (Action a_move)
    (Component c_camera)
    (Component c_headlamp)
    (Component c_kinect)
    (Component c_lidar)
    (Function f_localization)
    (FunctionDesign fd_amcl_kinect)
    (FunctionDesign fd_amcl_lidar)
    (FunctionDesign fd_aruco)
    (FunctionDesign fd_aruco_headlamp)
    (FunctionDesign fd_mrpt_kinect)
    (FunctionDesign fd_mrpt_lidar)
    (FunctionDesign fd_unground)
    (QAvalue qa_performance_zero)
    (QAvalue qa_v_accuracy_bad)
    (QAvalue qa_v_accuracy_excellent)
    (QAvalue qa_v_accuracy_good)
    (QAvalue qa_v_accuracy_medium)
    (QAvalue qa_v_accuracy_really_good)
    (QAvalue qa_v_energy_cost_bad)
    (QAvalue qa_v_energy_cost_excellent)
    (QAvalue qa_v_energy_cost_good)
    (QAvalue qa_v_energy_cost_medium)
    (QAvalue qa_v_energy_cost_really_bad)
    (QAvalue qa_v_energy_cost_really_good)
    (QAvalue qa_v_environment_light_bright)
    (QAvalue qa_v_environment_light_low)
    (QualityAttributeType obs_environment_light)
    (QualityAttributeType performance)
    (QualityAttributeType qa_accuracy)
    (QualityAttributeType qa_energy_cost)
    (QualityAttributeType qa_environment_light)
    (hasQAestimation fd_amcl_kinect qa_v_accuracy_excellent)
    (hasQAestimation fd_amcl_kinect qa_v_energy_cost_really_good)
    (hasQAestimation fd_amcl_kinect qa_v_environment_light_low)
    (hasQAestimation fd_amcl_lidar qa_v_accuracy_medium)
    (hasQAestimation fd_amcl_lidar qa_v_energy_cost_medium)
    (hasQAestimation fd_amcl_lidar qa_v_environment_light_low)
    (hasQAestimation fd_aruco qa_v_accuracy_good)
    (hasQAestimation fd_aruco qa_v_energy_cost_excellent)
    (hasQAestimation fd_aruco qa_v_environment_light_low)
    (hasQAestimation fd_aruco_headlamp qa_v_accuracy_good)
    (hasQAestimation fd_aruco_headlamp qa_v_energy_cost_really_bad)
    (hasQAestimation fd_aruco_headlamp qa_v_environment_light_bright)
    (hasQAestimation fd_mrpt_kinect qa_v_accuracy_really_good)
    (hasQAestimation fd_mrpt_kinect qa_v_energy_cost_good)
    (hasQAestimation fd_mrpt_kinect qa_v_environment_light_low)
    (hasQAestimation fd_mrpt_lidar qa_v_accuracy_bad)
    (hasQAestimation fd_mrpt_lidar qa_v_energy_cost_bad)
    (hasQAestimation fd_mrpt_lidar qa_v_environment_light_low)
    (hasQAestimation fd_unground qa_performance_zero)
    (isQAtype qa_performance_zero performance)
    (isQAtype qa_v_accuracy_bad qa_accuracy)
    (isQAtype qa_v_accuracy_excellent qa_accuracy)
    (isQAtype qa_v_accuracy_good qa_accuracy)
    (isQAtype qa_v_accuracy_medium qa_accuracy)
    (isQAtype qa_v_accuracy_really_good qa_accuracy)
    (isQAtype qa_v_energy_cost_bad qa_energy_cost)
    (isQAtype qa_v_energy_cost_excellent qa_energy_cost)
    (isQAtype qa_v_energy_cost_good qa_energy_cost)
    (isQAtype qa_v_energy_cost_medium qa_energy_cost)
    (isQAtype qa_v_energy_cost_really_bad qa_energy_cost)
    (isQAtype qa_v_energy_cost_really_good qa_energy_cost)
    (isQAtype qa_v_environment_light_bright qa_environment_light)
    (isQAtype qa_v_environment_light_low qa_environment_light)
    (qa_has_value qa_performance_zero 0.0_decimal)
    (qa_has_value qa_v_accuracy_bad 0.6_decimal)
    (qa_has_value qa_v_accuracy_excellent 1.0_decimal)
    (qa_has_value qa_v_accuracy_good 0.8_decimal)
    (qa_has_value qa_v_accuracy_medium 0.7_decimal)
    (qa_has_value qa_v_accuracy_really_good 0.9_decimal)
    (qa_has_value qa_v_energy_cost_bad 20942.0_decimal)
    (qa_has_value qa_v_energy_cost_excellent 16963.0_decimal)
    (qa_has_value qa_v_energy_cost_good 18942.0_decimal)
    (qa_has_value qa_v_energy_cost_medium 19790.0_decimal)
    (qa_has_value qa_v_energy_cost_really_bad 26963.0_decimal)
    (qa_has_value qa_v_energy_cost_really_good 17790.0_decimal)
    (qa_has_value qa_v_environment_light_bright 1.0_decimal)
    (qa_has_value qa_v_environment_light_low 0.0_decimal)
    (requiresC fd_amcl_kinect c_kinect)
    (requiresC fd_amcl_lidar c_lidar)
    (requiresC fd_aruco c_camera)
    (requiresC fd_aruco_headlamp c_camera)
    (requiresC fd_aruco_headlamp c_headlamp)
    (requiresC fd_mrpt_kinect c_kinect)
    (requiresC fd_mrpt_lidar c_lidar)
    (requiresF a_move f_localization)
    (solvesF fd_amcl_kinect f_localization)
    (solvesF fd_amcl_lidar f_localization)
    (solvesF fd_aruco f_localization)
    (solvesF fd_aruco_headlamp f_localization)
    (solvesF fd_mrpt_kinect f_localization)
    (solvesF fd_mrpt_lidar f_localization)
  )

  (:goal (and
    (robot_at wp4)
  ))
)
