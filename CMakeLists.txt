cmake_minimum_required(VERSION 2.8.4)
set(CMAKE_TOOLCHAIN_FILE ${CMAKE_SOURCE_DIR}/cmake/ArduinoToolchain.cmake)
set(PROJECT_NAME clion_test)
project(${PROJECT_NAME})

set(${CMAKE_PROJECT_NAME}_SKETCH clion_test.ino)

#### Uncomment below additional settings as needed.
set(${CMAKE_PROJECT_NAME}_BOARD nano)
set(${CMAKE_PROJECT_NAME}_PORT /dev/cu.wchusbserial1410)
set(nano.build.mcu atmega328)
set(nano.upload.protocol wiring)
# set(mega.upload.speed 115200)

link_directories(/Users/ben/documents/Arduino/libraries)

generate_arduino_firmware(${CMAKE_PROJECT_NAME})
