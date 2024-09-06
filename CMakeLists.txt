cmake_minimum_required(VERSION 3.10)
project(Asio-Networking)

# Set C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Path to the ASIO standalone library
set(ASIO_INCLUDE_DIR "asio-1.30.2/include")

# Include ASIO
include_directories(${ASIO_INCLUDE_DIR})

# Set the output directories for executables
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

# Add executable
add_executable(asio-Networking main.cpp)

# Link the Winsock library on Windows
if (WIN32)
    target_link_libraries(asio-Networking ws2_32)
endif()
