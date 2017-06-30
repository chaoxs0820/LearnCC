# Install script for directory: D:/Learn CCcode/CloudCompare-master/plugins

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/CloudCompareProjects")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Learn CCcode/CC_code/plugins/qAnimation/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qBlur/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qBroom/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qCompass/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qCork/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qCSF/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qCSVMatrixIO/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qDummyPlugin/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qEDL/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qFacets/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qGMMREG/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qHoughNormals/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qHPR/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qKinect/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qLAS_FWF/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qM3C2/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qPCL/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qPCV/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qPhotoscanIO/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qPoissonRecon/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qRANSAC_SD/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qSRA/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/qSSAO/cmake_install.cmake")

endif()

