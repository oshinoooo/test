include_directories(${CMAKE_CURRENT_SOURCE_DIR})

file(GLOB HEADERS
    "*.h"
)

file(GLOB SRCS
    "*.cpp"
)

add_executable(test ${HEADERS} ${SRCS})
