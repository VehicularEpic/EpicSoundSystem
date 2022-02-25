set(OPUS_DIR ${CMAKE_SOURCE_DIR}/codec/opus)
set(OPUS_INCLUDE_DIR ${OPUS_DIR}/include)

set(BUILD_TESTING OFF CACHE BOOL "" FORCE)
add_subdirectory(${OPUS_DIR} ${CMAKE_BINARY_DIR}/opus)
