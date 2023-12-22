add_executable(dicomcopy
    main.cpp)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
target_link_libraries(dicomcopy PRIVATE gdcmMSFF Qt5::Core Qt5::Widgets Qt5::Gui)