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
CMAKE_SOURCE_DIR = /home/joseph/Documents/CDS_241/HW2/HW10_13_22

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joseph/Documents/CDS_241/HW2/HW10_13_22/build

# Include any dependencies generated for this target.
include CMakeFiles/HW10_13_22.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HW10_13_22.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW10_13_22.dir/flags.make

CMakeFiles/HW10_13_22.dir/main.cpp.o: CMakeFiles/HW10_13_22.dir/flags.make
CMakeFiles/HW10_13_22.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/Documents/CDS_241/HW2/HW10_13_22/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HW10_13_22.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW10_13_22.dir/main.cpp.o -c /home/joseph/Documents/CDS_241/HW2/HW10_13_22/main.cpp

CMakeFiles/HW10_13_22.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW10_13_22.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/Documents/CDS_241/HW2/HW10_13_22/main.cpp > CMakeFiles/HW10_13_22.dir/main.cpp.i

CMakeFiles/HW10_13_22.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW10_13_22.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/Documents/CDS_241/HW2/HW10_13_22/main.cpp -o CMakeFiles/HW10_13_22.dir/main.cpp.s

CMakeFiles/HW10_13_22.dir/combo.cpp.o: CMakeFiles/HW10_13_22.dir/flags.make
CMakeFiles/HW10_13_22.dir/combo.cpp.o: ../combo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joseph/Documents/CDS_241/HW2/HW10_13_22/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HW10_13_22.dir/combo.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW10_13_22.dir/combo.cpp.o -c /home/joseph/Documents/CDS_241/HW2/HW10_13_22/combo.cpp

CMakeFiles/HW10_13_22.dir/combo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW10_13_22.dir/combo.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joseph/Documents/CDS_241/HW2/HW10_13_22/combo.cpp > CMakeFiles/HW10_13_22.dir/combo.cpp.i

CMakeFiles/HW10_13_22.dir/combo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW10_13_22.dir/combo.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joseph/Documents/CDS_241/HW2/HW10_13_22/combo.cpp -o CMakeFiles/HW10_13_22.dir/combo.cpp.s

# Object files for target HW10_13_22
HW10_13_22_OBJECTS = \
"CMakeFiles/HW10_13_22.dir/main.cpp.o" \
"CMakeFiles/HW10_13_22.dir/combo.cpp.o"

# External object files for target HW10_13_22
HW10_13_22_EXTERNAL_OBJECTS =

HW10_13_22: CMakeFiles/HW10_13_22.dir/main.cpp.o
HW10_13_22: CMakeFiles/HW10_13_22.dir/combo.cpp.o
HW10_13_22: CMakeFiles/HW10_13_22.dir/build.make
HW10_13_22: CMakeFiles/HW10_13_22.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joseph/Documents/CDS_241/HW2/HW10_13_22/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable HW10_13_22"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HW10_13_22.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW10_13_22.dir/build: HW10_13_22

.PHONY : CMakeFiles/HW10_13_22.dir/build

CMakeFiles/HW10_13_22.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HW10_13_22.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HW10_13_22.dir/clean

CMakeFiles/HW10_13_22.dir/depend:
	cd /home/joseph/Documents/CDS_241/HW2/HW10_13_22/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joseph/Documents/CDS_241/HW2/HW10_13_22 /home/joseph/Documents/CDS_241/HW2/HW10_13_22 /home/joseph/Documents/CDS_241/HW2/HW10_13_22/build /home/joseph/Documents/CDS_241/HW2/HW10_13_22/build /home/joseph/Documents/CDS_241/HW2/HW10_13_22/build/CMakeFiles/HW10_13_22.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HW10_13_22.dir/depend

