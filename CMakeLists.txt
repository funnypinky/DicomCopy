cmake_minimum_required(VERSION 3.21)
include(FindPackageHandleStandardArgs)
project(dicomcopy VERSION 0.1.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

#find_package(Qt5 REQUIRED COMPONENTS Core Widgets Gui)

include_directories(.)
link_directories(lib)

#Librarys
find_library(GDCM 
        NAMES libgdcmMSFF
        HINTS "${PROJECT_SOURCE_DIR}/lib/gdcm")

find_package_handle_standard_args(gdcmMSFF REQUIRED_VARS GDCM)

if(GDCM_FOUND)
        mark_as_advanced(GDCM)
endif()

#Main Project
add_subdirectory(src)



# STATIC stuff (Windows)
if (${CMAKE_SYSTEM_NAME} MATCHES "Windows")
        set(BUILD_FOR_WIN TRUE)
endif()
option(STATIC_BUILD "Build a static binary." ${BUILD_FOR_WIN})

if (STATIC_BUILD)
        set(CMAKE_EXE_LINKER_FLAGS "-static")
        set(CMAKE_FIND_LIBRARY_SUFFIXES ".a" CONFIG)
        set(BUILD_SHARED_LIBS OFF)
endif()

if (STATIC_BUILD AND ${CMAKE_SYSTEM_NAME} MATCHES "Windows")
        # include plugins into static build on windows
        # (we lack support for static on other platforms right now)
        set(QT_PLUGINS SvgIcon WindowsIntegration WindowsVistaStyle)
endif()