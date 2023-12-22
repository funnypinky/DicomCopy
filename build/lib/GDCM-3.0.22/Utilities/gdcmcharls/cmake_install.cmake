# Install script for directory: C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/build/lib/GDCM-3.0.22/bin/libgdcmcharls.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Headers" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gdcm-3.0/gdcmcharls" TYPE FILE FILES
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/charls.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/colortransform.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/context.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/contextrunmode.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/decoderstrategy.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/defaulttraits.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/encoderstrategy.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/jlscodecfactory.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/jpegimagedatasegment.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/jpegmarkercode.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/jpegmarkersegment.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/jpegsegment.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/jpegstreamreader.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/jpegstreamwriter.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/lookuptable.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/losslesstraits.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/processline.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/publictypes.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/scan.h"
    "C:/Users/shaesler.HELIOS-DOM/source/dicomcopy/lib/GDCM-3.0.22/Utilities/gdcmcharls/util.h"
    )
endif()

