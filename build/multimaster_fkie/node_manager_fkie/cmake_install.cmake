# Install script for directory: /home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/turtlebot/catkin_ws/install")
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
  include("/home/turtlebot/catkin_ws/build/multimaster_fkie/node_manager_fkie/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/turtlebot/catkin_ws/build/multimaster_fkie/node_manager_fkie/catkin_generated/installspace/node_manager_fkie.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/node_manager_fkie/cmake" TYPE FILE FILES
    "/home/turtlebot/catkin_ws/build/multimaster_fkie/node_manager_fkie/catkin_generated/installspace/node_manager_fkieConfig.cmake"
    "/home/turtlebot/catkin_ws/build/multimaster_fkie/node_manager_fkie/catkin_generated/installspace/node_manager_fkieConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/node_manager_fkie" TYPE FILE FILES "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/node_manager_fkie" TYPE PROGRAM FILES
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/nodes/dynamic_reconfigure"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/nodes/nm"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/nodes/node_manager"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/nodes/script_runner.py"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/scripts/reduced_nm.py"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/scripts/remote_nm.py"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/scripts/respawn"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/node_manager_fkie" TYPE DIRECTORY FILES
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/images"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/rqt_icons"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/node_manager_fkie" TYPE FILE FILES
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/README.rst"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/plugin.xml"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/node_manager_fkie" TYPE FILE FILES
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/src/node_manager_fkie/EchoDialog.ui"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/src/node_manager_fkie/GUI.qrc"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/src/node_manager_fkie/LaunchFilesDockWidget.ui"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/src/node_manager_fkie/LogDockWidget.ui"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/src/node_manager_fkie/MainWindow.ui"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/src/node_manager_fkie/MasterTab.ui"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/src/node_manager_fkie/MessageFrame.ui"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/src/node_manager_fkie/PasswordInput.ui"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/src/node_manager_fkie/ProfileWidget.ui"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/src/node_manager_fkie/SettingsDockWidget.ui"
    "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/src/node_manager_fkie/TimeInput.ui"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/node_manager_fkie/editor" TYPE FILE FILES "/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/src/node_manager_fkie/editor/GraphDockWidget.ui")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  set(NODE_MANAGER_LAUNCHER "/home/turtlebot/catkin_ws/build/multimaster_fkie/node_manager_fkie/node_manager.desktop")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  include("/home/turtlebot/catkin_ws/src/multimaster_fkie/node_manager_fkie/InstallLauncher.cmake")
endif()

