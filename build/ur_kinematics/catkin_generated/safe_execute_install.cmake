execute_process(COMMAND "/home/urtiger/covid-1984-ws/build/ur_kinematics/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/urtiger/covid-1984-ws/build/ur_kinematics/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
