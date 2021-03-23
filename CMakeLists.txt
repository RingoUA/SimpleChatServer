cmake_minimum_required(VERSION 3.1)
project(SimpleChatServer)

include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
conan_basic_setup()

add_executable(SimpleChatServer SimpleChatServer/src/main.cpp)
target_link_libraries(SimpleChatServer ${CONAN_LIBS})