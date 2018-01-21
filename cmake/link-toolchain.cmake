

if( ${CMAKE_HOST_SYSTEM_NAME} STREQUAL "Darwin" )
  include(${CMAKE_CURRENT_LIST_DIR}/link-clang-toolchain.cmake)
endif()
if( ${CMAKE_HOST_SYSTEM_NAME} STREQUAL "Windows" )
  include(${CMAKE_CURRENT_LIST_DIR}/link-mingw-toolchain.cmake)
endif()