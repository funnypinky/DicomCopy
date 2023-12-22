# Install script for directory: C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmopenjpeg/src/lib/openjp2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/dicomcopy")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Users/shaesler.HELIOS-DOM/AppData/Local/msys64/ucrt64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-3.0/gdcmopenjpeg" TYPE FILE FILES "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/build/lib/GDCM-3.0.22/Utilities/gdcmopenjpeg/src/lib/openjp2/opj_config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/build/lib/GDCM-3.0.22/bin/libgdcmopenjp2.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-3.0/gdcmopenjpeg" TYPE FILE FILES
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmopenjpeg/src/lib/openjp2/openjpeg.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmopenjpeg/src/lib/openjp2/opj_stdint.h"
    )
endif()

