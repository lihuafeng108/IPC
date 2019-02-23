cmake_minimum_required(VERSION 2.6)

project( IPC)

set(CMAKE_CXX_COMPILER "gcc")
set(CMAKE_CXX_FLAGS_DEBUG "-O0")
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)


add_executable(IPC_fifo_read IPC_fifo_read.c)
add_executable(IPC_fifo_write IPC_fifo_write.c)
add_executable(IPC_pipe IPC_pipe.c)
