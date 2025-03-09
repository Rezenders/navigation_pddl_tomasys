(define (problem navigation-problem)
  (:domain navigation-domain)

  (:objects 
    wp0 wp1 wp2 wp3 wp4 wp5 wp6 wp7 wp8 wp9 wp10 wp11 wp12 wp13 wp14 wp15 wp16 wp17 wp18 wp19 wp20 wp21 wp22 wp23 wp24 wp25 wp26 wp27 wp28 wp29 wp30 wp31 wp32 wp33 wp34 wp35 wp36 wp37 wp38 wp39 wp40 wp41 wp42 wp43 wp44 wp45 wp46 wp47 wp48 wp49 wp50 wp51 wp52 wp53 wp54 wp55 wp56 wp57 wp58 wp59 wp60 wp61 wp62 - waypoint 
    0.0_decimal 0.6_decimal 0.7_decimal 0.8_decimal 1.0_decimal 16963.0_decimal 17790.0_decimal 18942.0_decimal 19790.0_decimal 20942.0_decimal 26963.0_decimal - numerical-object 
)

  (:init
    (corridor wp0 wp1) (corridor wp1 wp0) (corridor wp0 wp8) (corridor wp8 wp0) (dark_corridor wp0 wp8) (dark_corridor wp8 wp0) (corridor wp1 wp2) (corridor wp2 wp1) (corridor wp1 wp9) (corridor wp9 wp1) (corridor wp2 wp3) (corridor wp3 wp2) (unsafe_corridor wp2 wp3) (unsafe_corridor wp3 wp2) (corridor wp3 wp4) (corridor wp4 wp3) (dark_corridor wp3 wp4) (dark_corridor wp4 wp3) (unsafe_corridor wp3 wp4) (unsafe_corridor wp4 wp3) (corridor wp3 wp10) (corridor wp10 wp3) (corridor wp4 wp5) (corridor wp5 wp4) (corridor wp4 wp11) (corridor wp11 wp4) (corridor wp5 wp6) (corridor wp6 wp5) (corridor wp5 wp12) (corridor wp12 wp5) (dark_corridor wp5 wp12) (dark_corridor wp12 wp5) (unsafe_corridor wp5 wp12) (unsafe_corridor wp12 wp5) (corridor wp6 wp7) (corridor wp7 wp6) (unsafe_corridor wp6 wp7) (unsafe_corridor wp7 wp6) (corridor wp6 wp13) (corridor wp13 wp6) (corridor wp7 wp14) (corridor wp14 wp7) (corridor wp8 wp9) (corridor wp9 wp8) (dark_corridor wp8 wp9) (dark_corridor wp9 wp8) (corridor wp10 wp11) (corridor wp11 wp10) (corridor wp10 wp18) (corridor wp18 wp10) (dark_corridor wp10 wp18) (dark_corridor wp18 wp10) (corridor wp11 wp12) (corridor wp12 wp11) (unsafe_corridor wp11 wp12) (unsafe_corridor wp12 wp11) (corridor wp11 wp19) (corridor wp19 wp11) (corridor wp12 wp13) (corridor wp13 wp12) (corridor wp13 wp14) (corridor wp14 wp13) (corridor wp13 wp21) (corridor wp21 wp13) (dark_corridor wp13 wp21) (dark_corridor wp21 wp13) (corridor wp14 wp22) (corridor wp22 wp14) (unsafe_corridor wp14 wp22) (unsafe_corridor wp22 wp14) (corridor wp15 wp16) (corridor wp16 wp15) (unsafe_corridor wp15 wp16) (unsafe_corridor wp16 wp15) (corridor wp15 wp23) (corridor wp23 wp15) (corridor wp16 wp17) (corridor wp17 wp16) (dark_corridor wp16 wp17) (dark_corridor wp17 wp16) (corridor wp16 wp24) (corridor wp24 wp16) (corridor wp17 wp25) (corridor wp25 wp17) (dark_corridor wp17 wp25) (dark_corridor wp25 wp17) (corridor wp18 wp26) (corridor wp26 wp18) (corridor wp19 wp20) (corridor wp20 wp19) (corridor wp19 wp27) (corridor wp27 wp19) (corridor wp20 wp21) (corridor wp21 wp20) (unsafe_corridor wp20 wp21) (unsafe_corridor wp21 wp20) (corridor wp21 wp22) (corridor wp22 wp21) (corridor wp21 wp28) (corridor wp28 wp21) (dark_corridor wp21 wp28) (dark_corridor wp28 wp21) (corridor wp23 wp24) (corridor wp24 wp23) (dark_corridor wp23 wp24) (dark_corridor wp24 wp23) (corridor wp23 wp29) (corridor wp29 wp23) (corridor wp24 wp25) (corridor wp25 wp24) (corridor wp24 wp30) (corridor wp30 wp24) (dark_corridor wp24 wp30) (dark_corridor wp30 wp24) (corridor wp25 wp26) (corridor wp26 wp25) (dark_corridor wp25 wp26) (dark_corridor wp26 wp25) (corridor wp25 wp31) (corridor wp31 wp25) (corridor wp26 wp32) (corridor wp32 wp26) (unsafe_corridor wp26 wp32) (unsafe_corridor wp32 wp26) (corridor wp28 wp35) (corridor wp35 wp28) (dark_corridor wp28 wp35) (dark_corridor wp35 wp28) (corridor wp29 wp30) (corridor wp30 wp29) (corridor wp30 wp31) (corridor wp31 wp30) (corridor wp30 wp38) (corridor wp38 wp30) (corridor wp31 wp32) (corridor wp32 wp31) (unsafe_corridor wp31 wp32) (unsafe_corridor wp32 wp31) (corridor wp31 wp39) (corridor wp39 wp31) (corridor wp33 wp34) (corridor wp34 wp33) (dark_corridor wp33 wp34) (dark_corridor wp34 wp33) (corridor wp33 wp40) (corridor wp40 wp33) (unsafe_corridor wp33 wp40) (unsafe_corridor wp40 wp33) (corridor wp34 wp41) (corridor wp41 wp34) (dark_corridor wp34 wp41) (dark_corridor wp41 wp34) (corridor wp35 wp36) (corridor wp36 wp35) (dark_corridor wp35 wp36) (dark_corridor wp36 wp35) (corridor wp35 wp42) (corridor wp42 wp35) (corridor wp36 wp43) (corridor wp43 wp36) (dark_corridor wp36 wp43) (dark_corridor wp43 wp36) (corridor wp37 wp38) (corridor wp38 wp37) (unsafe_corridor wp37 wp38) (unsafe_corridor wp38 wp37) (corridor wp37 wp44) (corridor wp44 wp37) (unsafe_corridor wp37 wp44) (unsafe_corridor wp44 wp37) (corridor wp38 wp39) (corridor wp39 wp38) (corridor wp38 wp45) (corridor wp45 wp38) (corridor wp39 wp46) (corridor wp46 wp39) (corridor wp40 wp41) (corridor wp41 wp40) (unsafe_corridor wp40 wp41) (unsafe_corridor wp41 wp40) (corridor wp41 wp49) (corridor wp49 wp41) (dark_corridor wp41 wp49) (dark_corridor wp49 wp41) (corridor wp42 wp43) (corridor wp43 wp42) (corridor wp42 wp50) (corridor wp50 wp42) (corridor wp44 wp45) (corridor wp45 wp44) (corridor wp45 wp46) (corridor wp46 wp45) (corridor wp45 wp51) (corridor wp51 wp45) (corridor wp46 wp47) (corridor wp47 wp46) (dark_corridor wp46 wp47) (dark_corridor wp47 wp46) (corridor wp46 wp52) (corridor wp52 wp46) (corridor wp47 wp48) (corridor wp48 wp47) (unsafe_corridor wp47 wp48) (unsafe_corridor wp48 wp47) (corridor wp47 wp53) (corridor wp53 wp47) (corridor wp48 wp49) (corridor wp49 wp48) (dark_corridor wp48 wp49) (dark_corridor wp49 wp48) (unsafe_corridor wp48 wp49) (unsafe_corridor wp49 wp48) (corridor wp48 wp54) (corridor wp54 wp48) (corridor wp49 wp50) (corridor wp50 wp49) (unsafe_corridor wp49 wp50) (unsafe_corridor wp50 wp49) (corridor wp50 wp55) (corridor wp55 wp50) (unsafe_corridor wp50 wp55) (unsafe_corridor wp55 wp50) (corridor wp51 wp52) (corridor wp52 wp51) (corridor wp51 wp58) (corridor wp58 wp51) (corridor wp52 wp59) (corridor wp59 wp52) (corridor wp53 wp54) (corridor wp54 wp53) (corridor wp54 wp61) (corridor wp61 wp54) (corridor wp55 wp56) (corridor wp56 wp55) (dark_corridor wp55 wp56) (dark_corridor wp56 wp55) (unsafe_corridor wp55 wp56) (unsafe_corridor wp56 wp55) (corridor wp57 wp58) (corridor wp58 wp57) (corridor wp58 wp59) (corridor wp59 wp58) (corridor wp59 wp60) (corridor wp60 wp59) (unsafe_corridor wp59 wp60) (unsafe_corridor wp60 wp59) (corridor wp60 wp61) (corridor wp61 wp60) (unsafe_corridor wp60 wp61) (unsafe_corridor wp61 wp60) (corridor wp61 wp62) (corridor wp62 wp61) (robot_at wp0)
    
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

  (:goal 
    (and (robot_at wp62))
  )
)
