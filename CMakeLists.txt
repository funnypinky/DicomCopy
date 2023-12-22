cmake_minimum_required(VERSION 3.21)
project(dicomcopy VERSION 0.1.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt5 REQUIRED COMPONENTS Core Widgets Gui)

include_directories(include)
link_directories(lib)

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

find_package(GDCM)

add_subdirectory(src)