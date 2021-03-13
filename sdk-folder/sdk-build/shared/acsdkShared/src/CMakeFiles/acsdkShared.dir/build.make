# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/sdk-folder/sdk-source/avs-device-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/sdk-folder/sdk-build

# Include any dependencies generated for this target.
include shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/depend.make

# Include the progress variables for this target.
include shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/progress.make

# Include the compile flags for this target's objects.
include shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/flags.make

shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/SharedComponent.cpp.o: shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/flags.make
shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/SharedComponent.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/shared/acsdkShared/src/SharedComponent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/SharedComponent.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/shared/acsdkShared/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/acsdkShared.dir/SharedComponent.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/shared/acsdkShared/src/SharedComponent.cpp

shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/SharedComponent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/acsdkShared.dir/SharedComponent.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/shared/acsdkShared/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/shared/acsdkShared/src/SharedComponent.cpp > CMakeFiles/acsdkShared.dir/SharedComponent.cpp.i

shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/SharedComponent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/acsdkShared.dir/SharedComponent.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/shared/acsdkShared/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/shared/acsdkShared/src/SharedComponent.cpp -o CMakeFiles/acsdkShared.dir/SharedComponent.cpp.s

# Object files for target acsdkShared
acsdkShared_OBJECTS = \
"CMakeFiles/acsdkShared.dir/SharedComponent.cpp.o"

# External object files for target acsdkShared
acsdkShared_EXTERNAL_OBJECTS =

shared/acsdkShared/src/libacsdkShared.so: shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/SharedComponent.cpp.o
shared/acsdkShared/src/libacsdkShared.so: shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/build.make
shared/acsdkShared/src/libacsdkShared.so: shared/acsdkManufactory/src/libacsdkManufactory.so
shared/acsdkShared/src/libacsdkShared.so: shared/acsdkShutdownManager/src/libacsdkShutdownManager.so
shared/acsdkShared/src/libacsdkShared.so: shared/acsdkStartupManager/src/libacsdkStartupManager.so
shared/acsdkShared/src/libacsdkShared.so: AVSCommon/libAVSCommon.so
shared/acsdkShared/src/libacsdkShared.so: /usr/lib/arm-linux-gnueabihf/libcurl.so
shared/acsdkShared/src/libacsdkShared.so: shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libacsdkShared.so"
	cd /home/pi/sdk-folder/sdk-build/shared/acsdkShared/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acsdkShared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/build: shared/acsdkShared/src/libacsdkShared.so

.PHONY : shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/build

shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/shared/acsdkShared/src && $(CMAKE_COMMAND) -P CMakeFiles/acsdkShared.dir/cmake_clean.cmake
.PHONY : shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/clean

shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/shared/acsdkShared/src /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/shared/acsdkShared/src /home/pi/sdk-folder/sdk-build/shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shared/acsdkShared/src/CMakeFiles/acsdkShared.dir/depend
