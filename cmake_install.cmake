# Install script for directory: D:/Learn CCcode/CloudCompare-master

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
  include("D:/Learn CCcode/CC_code/CC/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/libs/CCFbo/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/libs/qCC_db/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/libs/qCC_io/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/libs/qCC_glWindow/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/libs/qcustomplot/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/plugins/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/qCC/cmake_install.cmake")
  include("D:/Learn CCcode/CC_code/ccViewer/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/Learn CCcode/CC_code/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
