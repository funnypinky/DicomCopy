# Install script for directory: C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmjpeg/12

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "DebugDevel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/build/lib/GDCM-3.0.22/bin/libgdcmjpeg12.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "DebugDevel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-3.0/gdcmjpeg/12" TYPE FILE FILES
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/build/lib/GDCM-3.0.22/Utilities/gdcmjpeg/12/jconfig.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/build/lib/GDCM-3.0.22/Utilities/gdcmjpeg/12/jerror.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/build/lib/GDCM-3.0.22/Utilities/gdcmjpeg/12/jinclude.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/build/lib/GDCM-3.0.22/Utilities/gdcmjpeg/12/jmorecfg.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/build/lib/GDCM-3.0.22/Utilities/gdcmjpeg/12/jpegcmake.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/build/lib/GDCM-3.0.22/Utilities/gdcmjpeg/12/jpeglib.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/build/lib/GDCM-3.0.22/Utilities/gdcmjpeg/12/mangle_jpeg12bits.h"
    )
endif()

