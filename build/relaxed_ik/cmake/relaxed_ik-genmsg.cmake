# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "relaxed_ik: 2 messages, 3 services")

set(MSG_I_FLAGS "-Irelaxed_ik:/home/urtiger/covid-1984-ws/src/relaxed_ik/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(relaxed_ik_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg" NAME_WE)
add_custom_target(_relaxed_ik_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "relaxed_ik" "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg" "std_msgs/MultiArrayLayout:std_msgs/MultiArrayDimension:std_msgs/Float64MultiArray:std_msgs/Header"
)

get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg" NAME_WE)
add_custom_target(_relaxed_ik_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "relaxed_ik" "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/RelaxedIKSolution.srv" NAME_WE)
add_custom_target(_relaxed_ik_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "relaxed_ik" "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/RelaxedIKSolution.srv" "std_msgs/MultiArrayLayout:relaxed_ik/JointAngles:geometry_msgs/Pose:relaxed_ik/EEPoseGoals:std_msgs/Float64MultiArray:std_msgs/Header:geometry_msgs/Quaternion:std_msgs/MultiArrayDimension:geometry_msgs/Point"
)

get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/SelfCollisionQuery.srv" NAME_WE)
add_custom_target(_relaxed_ik_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "relaxed_ik" "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/SelfCollisionQuery.srv" "relaxed_ik/JointAngles:std_msgs/Bool:std_msgs/MultiArrayLayout:std_msgs/Float64MultiArray:std_msgs/Header:std_msgs/MultiArrayDimension"
)

get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/IKSolution.srv" NAME_WE)
add_custom_target(_relaxed_ik_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "relaxed_ik" "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/IKSolution.srv" "std_msgs/MultiArrayLayout:relaxed_ik/JointAngles:geometry_msgs/Pose:relaxed_ik/EEPoseGoals:std_msgs/Float64MultiArray:std_msgs/Header:geometry_msgs/Quaternion:std_msgs/MultiArrayDimension:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/relaxed_ik
)
_generate_msg_cpp(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/relaxed_ik
)

### Generating Services
_generate_srv_cpp(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/SelfCollisionQuery.srv"
  "${MSG_I_FLAGS}"
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/relaxed_ik
)
_generate_srv_cpp(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/RelaxedIKSolution.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/relaxed_ik
)
_generate_srv_cpp(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/IKSolution.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/relaxed_ik
)

### Generating Module File
_generate_module_cpp(relaxed_ik
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/relaxed_ik
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(relaxed_ik_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(relaxed_ik_generate_messages relaxed_ik_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_cpp _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_cpp _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/RelaxedIKSolution.srv" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_cpp _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/SelfCollisionQuery.srv" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_cpp _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/IKSolution.srv" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_cpp _relaxed_ik_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(relaxed_ik_gencpp)
add_dependencies(relaxed_ik_gencpp relaxed_ik_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS relaxed_ik_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/relaxed_ik
)
_generate_msg_eus(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/relaxed_ik
)

### Generating Services
_generate_srv_eus(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/SelfCollisionQuery.srv"
  "${MSG_I_FLAGS}"
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/relaxed_ik
)
_generate_srv_eus(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/RelaxedIKSolution.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/relaxed_ik
)
_generate_srv_eus(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/IKSolution.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/relaxed_ik
)

### Generating Module File
_generate_module_eus(relaxed_ik
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/relaxed_ik
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(relaxed_ik_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(relaxed_ik_generate_messages relaxed_ik_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_eus _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_eus _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/RelaxedIKSolution.srv" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_eus _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/SelfCollisionQuery.srv" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_eus _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/IKSolution.srv" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_eus _relaxed_ik_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(relaxed_ik_geneus)
add_dependencies(relaxed_ik_geneus relaxed_ik_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS relaxed_ik_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/relaxed_ik
)
_generate_msg_lisp(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/relaxed_ik
)

### Generating Services
_generate_srv_lisp(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/SelfCollisionQuery.srv"
  "${MSG_I_FLAGS}"
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/relaxed_ik
)
_generate_srv_lisp(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/RelaxedIKSolution.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/relaxed_ik
)
_generate_srv_lisp(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/IKSolution.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/relaxed_ik
)

### Generating Module File
_generate_module_lisp(relaxed_ik
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/relaxed_ik
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(relaxed_ik_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(relaxed_ik_generate_messages relaxed_ik_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_lisp _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_lisp _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/RelaxedIKSolution.srv" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_lisp _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/SelfCollisionQuery.srv" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_lisp _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/IKSolution.srv" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_lisp _relaxed_ik_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(relaxed_ik_genlisp)
add_dependencies(relaxed_ik_genlisp relaxed_ik_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS relaxed_ik_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/relaxed_ik
)
_generate_msg_nodejs(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/relaxed_ik
)

### Generating Services
_generate_srv_nodejs(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/SelfCollisionQuery.srv"
  "${MSG_I_FLAGS}"
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/relaxed_ik
)
_generate_srv_nodejs(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/RelaxedIKSolution.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/relaxed_ik
)
_generate_srv_nodejs(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/IKSolution.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/relaxed_ik
)

### Generating Module File
_generate_module_nodejs(relaxed_ik
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/relaxed_ik
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(relaxed_ik_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(relaxed_ik_generate_messages relaxed_ik_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_nodejs _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_nodejs _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/RelaxedIKSolution.srv" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_nodejs _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/SelfCollisionQuery.srv" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_nodejs _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/IKSolution.srv" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_nodejs _relaxed_ik_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(relaxed_ik_gennodejs)
add_dependencies(relaxed_ik_gennodejs relaxed_ik_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS relaxed_ik_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/relaxed_ik
)
_generate_msg_py(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/relaxed_ik
)

### Generating Services
_generate_srv_py(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/SelfCollisionQuery.srv"
  "${MSG_I_FLAGS}"
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/relaxed_ik
)
_generate_srv_py(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/RelaxedIKSolution.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/relaxed_ik
)
_generate_srv_py(relaxed_ik
  "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/IKSolution.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float64MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/relaxed_ik
)

### Generating Module File
_generate_module_py(relaxed_ik
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/relaxed_ik
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(relaxed_ik_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(relaxed_ik_generate_messages relaxed_ik_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/JointAngles.msg" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_py _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/msg/EEPoseGoals.msg" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_py _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/RelaxedIKSolution.srv" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_py _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/SelfCollisionQuery.srv" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_py _relaxed_ik_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/urtiger/covid-1984-ws/src/relaxed_ik/srv/IKSolution.srv" NAME_WE)
add_dependencies(relaxed_ik_generate_messages_py _relaxed_ik_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(relaxed_ik_genpy)
add_dependencies(relaxed_ik_genpy relaxed_ik_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS relaxed_ik_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/relaxed_ik)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/relaxed_ik
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(relaxed_ik_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(relaxed_ik_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/relaxed_ik)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/relaxed_ik
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(relaxed_ik_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(relaxed_ik_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/relaxed_ik)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/relaxed_ik
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(relaxed_ik_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(relaxed_ik_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/relaxed_ik)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/relaxed_ik
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(relaxed_ik_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(relaxed_ik_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/relaxed_ik)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/relaxed_ik\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/relaxed_ik
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(relaxed_ik_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(relaxed_ik_generate_messages_py std_msgs_generate_messages_py)
endif()
