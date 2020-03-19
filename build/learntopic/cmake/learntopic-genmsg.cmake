# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "learntopic: 1 messages, 0 services")

set(MSG_I_FLAGS "-Ilearntopic:/home/haoboxuxu/my_wordspace/src/learntopic/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(learntopic_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/haoboxuxu/my_wordspace/src/learntopic/msg/Person.msg" NAME_WE)
add_custom_target(_learntopic_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learntopic" "/home/haoboxuxu/my_wordspace/src/learntopic/msg/Person.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(learntopic
  "/home/haoboxuxu/my_wordspace/src/learntopic/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learntopic
)

### Generating Services

### Generating Module File
_generate_module_cpp(learntopic
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learntopic
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(learntopic_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(learntopic_generate_messages learntopic_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/haoboxuxu/my_wordspace/src/learntopic/msg/Person.msg" NAME_WE)
add_dependencies(learntopic_generate_messages_cpp _learntopic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learntopic_gencpp)
add_dependencies(learntopic_gencpp learntopic_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learntopic_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(learntopic
  "/home/haoboxuxu/my_wordspace/src/learntopic/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learntopic
)

### Generating Services

### Generating Module File
_generate_module_eus(learntopic
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learntopic
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(learntopic_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(learntopic_generate_messages learntopic_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/haoboxuxu/my_wordspace/src/learntopic/msg/Person.msg" NAME_WE)
add_dependencies(learntopic_generate_messages_eus _learntopic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learntopic_geneus)
add_dependencies(learntopic_geneus learntopic_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learntopic_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(learntopic
  "/home/haoboxuxu/my_wordspace/src/learntopic/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learntopic
)

### Generating Services

### Generating Module File
_generate_module_lisp(learntopic
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learntopic
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(learntopic_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(learntopic_generate_messages learntopic_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/haoboxuxu/my_wordspace/src/learntopic/msg/Person.msg" NAME_WE)
add_dependencies(learntopic_generate_messages_lisp _learntopic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learntopic_genlisp)
add_dependencies(learntopic_genlisp learntopic_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learntopic_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(learntopic
  "/home/haoboxuxu/my_wordspace/src/learntopic/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learntopic
)

### Generating Services

### Generating Module File
_generate_module_nodejs(learntopic
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learntopic
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(learntopic_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(learntopic_generate_messages learntopic_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/haoboxuxu/my_wordspace/src/learntopic/msg/Person.msg" NAME_WE)
add_dependencies(learntopic_generate_messages_nodejs _learntopic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learntopic_gennodejs)
add_dependencies(learntopic_gennodejs learntopic_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learntopic_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(learntopic
  "/home/haoboxuxu/my_wordspace/src/learntopic/msg/Person.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learntopic
)

### Generating Services

### Generating Module File
_generate_module_py(learntopic
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learntopic
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(learntopic_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(learntopic_generate_messages learntopic_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/haoboxuxu/my_wordspace/src/learntopic/msg/Person.msg" NAME_WE)
add_dependencies(learntopic_generate_messages_py _learntopic_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learntopic_genpy)
add_dependencies(learntopic_genpy learntopic_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learntopic_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learntopic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learntopic
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(learntopic_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learntopic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learntopic
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(learntopic_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learntopic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learntopic
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(learntopic_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learntopic)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learntopic
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(learntopic_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learntopic)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learntopic\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learntopic
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(learntopic_generate_messages_py std_msgs_generate_messages_py)
endif()
