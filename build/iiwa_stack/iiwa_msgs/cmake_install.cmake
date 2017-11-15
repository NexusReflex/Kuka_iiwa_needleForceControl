# Install script for directory: /home/laura/ros_ws/src/iiwa_stack/iiwa_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/laura/ros_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/msg" TYPE FILE FILES
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/CartesianControlModeLimits.msg"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/CartesianEulerPose.msg"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/CartesianImpedanceControlMode.msg"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/CartesianPlane.msg"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/CartesianQuantity.msg"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/CartesianVelocity.msg"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/ControlMode.msg"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/DOF.msg"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/DesiredForceControlMode.msg"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/JointDamping.msg"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/JointImpedanceControlMode.msg"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/JointPosition.msg"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/JointPositionVelocity.msg"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/JointQuantity.msg"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/JointStiffness.msg"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/JointTorque.msg"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/JointVelocity.msg"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/msg/SinePatternControlMode.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/srv" TYPE FILE FILES
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/srv/ConfigureSmartServo.srv"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/srv/SetPathParameters.srv"
    "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/srv/TimeToDestination.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/cmake" TYPE FILE FILES "/home/laura/ros_ws/build/iiwa_stack/iiwa_msgs/catkin_generated/installspace/iiwa_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/laura/ros_ws/devel/include/iiwa_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/laura/ros_ws/devel/share/roseus/ros/iiwa_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/laura/ros_ws/devel/share/common-lisp/ros/iiwa_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/laura/ros_ws/devel/share/gennodejs/ros/iiwa_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/laura/ros_ws/devel/lib/python2.7/dist-packages/iiwa_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/laura/ros_ws/devel/lib/python2.7/dist-packages/iiwa_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/laura/ros_ws/build/iiwa_stack/iiwa_msgs/catkin_generated/installspace/iiwa_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/cmake" TYPE FILE FILES "/home/laura/ros_ws/build/iiwa_stack/iiwa_msgs/catkin_generated/installspace/iiwa_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs/cmake" TYPE FILE FILES
    "/home/laura/ros_ws/build/iiwa_stack/iiwa_msgs/catkin_generated/installspace/iiwa_msgsConfig.cmake"
    "/home/laura/ros_ws/build/iiwa_stack/iiwa_msgs/catkin_generated/installspace/iiwa_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/iiwa_msgs" TYPE FILE FILES "/home/laura/ros_ws/src/iiwa_stack/iiwa_msgs/package.xml")
endif()

