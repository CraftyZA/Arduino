# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/ben/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/ben/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.5662.56/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ben/code/clion_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ben/code/clion_test/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/nano_LiquidCrystal_I2C.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nano_LiquidCrystal_I2C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nano_LiquidCrystal_I2C.dir/flags.make

CMakeFiles/nano_LiquidCrystal_I2C.dir/Users/ben/documents/Arduino/libraries/LiquidCrystal_I2C/LiquidCrystal_I2C.cpp.obj: CMakeFiles/nano_LiquidCrystal_I2C.dir/flags.make
CMakeFiles/nano_LiquidCrystal_I2C.dir/Users/ben/documents/Arduino/libraries/LiquidCrystal_I2C/LiquidCrystal_I2C.cpp.obj: /Users/ben/documents/Arduino/libraries/LiquidCrystal_I2C/LiquidCrystal_I2C.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ben/code/clion_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nano_LiquidCrystal_I2C.dir/Users/ben/documents/Arduino/libraries/LiquidCrystal_I2C/LiquidCrystal_I2C.cpp.obj"
	/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nano_LiquidCrystal_I2C.dir/Users/ben/documents/Arduino/libraries/LiquidCrystal_I2C/LiquidCrystal_I2C.cpp.obj -c /Users/ben/documents/Arduino/libraries/LiquidCrystal_I2C/LiquidCrystal_I2C.cpp

CMakeFiles/nano_LiquidCrystal_I2C.dir/Users/ben/documents/Arduino/libraries/LiquidCrystal_I2C/LiquidCrystal_I2C.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nano_LiquidCrystal_I2C.dir/Users/ben/documents/Arduino/libraries/LiquidCrystal_I2C/LiquidCrystal_I2C.cpp.i"
	/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ben/documents/Arduino/libraries/LiquidCrystal_I2C/LiquidCrystal_I2C.cpp > CMakeFiles/nano_LiquidCrystal_I2C.dir/Users/ben/documents/Arduino/libraries/LiquidCrystal_I2C/LiquidCrystal_I2C.cpp.i

CMakeFiles/nano_LiquidCrystal_I2C.dir/Users/ben/documents/Arduino/libraries/LiquidCrystal_I2C/LiquidCrystal_I2C.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nano_LiquidCrystal_I2C.dir/Users/ben/documents/Arduino/libraries/LiquidCrystal_I2C/LiquidCrystal_I2C.cpp.s"
	/Applications/Arduino.app/Contents/Java/hardware/tools/avr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ben/documents/Arduino/libraries/LiquidCrystal_I2C/LiquidCrystal_I2C.cpp -o CMakeFiles/nano_LiquidCrystal_I2C.dir/Users/ben/documents/Arduino/libraries/LiquidCrystal_I2C/LiquidCrystal_I2C.cpp.s

# Object files for target nano_LiquidCrystal_I2C
nano_LiquidCrystal_I2C_OBJECTS = \
"CMakeFiles/nano_LiquidCrystal_I2C.dir/Users/ben/documents/Arduino/libraries/LiquidCrystal_I2C/LiquidCrystal_I2C.cpp.obj"

# External object files for target nano_LiquidCrystal_I2C
nano_LiquidCrystal_I2C_EXTERNAL_OBJECTS =

libnano_LiquidCrystal_I2C.a: CMakeFiles/nano_LiquidCrystal_I2C.dir/Users/ben/documents/Arduino/libraries/LiquidCrystal_I2C/LiquidCrystal_I2C.cpp.obj
libnano_LiquidCrystal_I2C.a: CMakeFiles/nano_LiquidCrystal_I2C.dir/build.make
libnano_LiquidCrystal_I2C.a: CMakeFiles/nano_LiquidCrystal_I2C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ben/code/clion_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libnano_LiquidCrystal_I2C.a"
	$(CMAKE_COMMAND) -P CMakeFiles/nano_LiquidCrystal_I2C.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nano_LiquidCrystal_I2C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nano_LiquidCrystal_I2C.dir/build: libnano_LiquidCrystal_I2C.a

.PHONY : CMakeFiles/nano_LiquidCrystal_I2C.dir/build

CMakeFiles/nano_LiquidCrystal_I2C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nano_LiquidCrystal_I2C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nano_LiquidCrystal_I2C.dir/clean

CMakeFiles/nano_LiquidCrystal_I2C.dir/depend:
	cd /Users/ben/code/clion_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ben/code/clion_test /Users/ben/code/clion_test /Users/ben/code/clion_test/cmake-build-debug /Users/ben/code/clion_test/cmake-build-debug /Users/ben/code/clion_test/cmake-build-debug/CMakeFiles/nano_LiquidCrystal_I2C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nano_LiquidCrystal_I2C.dir/depend

