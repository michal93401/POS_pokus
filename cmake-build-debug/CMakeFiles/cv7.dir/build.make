# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.4nE9Jsd1Sv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.4nE9Jsd1Sv/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cv7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cv7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cv7.dir/flags.make

CMakeFiles/cv7.dir/main.c.o: CMakeFiles/cv7.dir/flags.make
CMakeFiles/cv7.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.4nE9Jsd1Sv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cv7.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cv7.dir/main.c.o -c /tmp/tmp.4nE9Jsd1Sv/main.c

CMakeFiles/cv7.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cv7.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.4nE9Jsd1Sv/main.c > CMakeFiles/cv7.dir/main.c.i

CMakeFiles/cv7.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cv7.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.4nE9Jsd1Sv/main.c -o CMakeFiles/cv7.dir/main.c.s

CMakeFiles/cv7.dir/zoznamOsob.c.o: CMakeFiles/cv7.dir/flags.make
CMakeFiles/cv7.dir/zoznamOsob.c.o: ../zoznamOsob.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.4nE9Jsd1Sv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cv7.dir/zoznamOsob.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cv7.dir/zoznamOsob.c.o -c /tmp/tmp.4nE9Jsd1Sv/zoznamOsob.c

CMakeFiles/cv7.dir/zoznamOsob.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cv7.dir/zoznamOsob.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.4nE9Jsd1Sv/zoznamOsob.c > CMakeFiles/cv7.dir/zoznamOsob.c.i

CMakeFiles/cv7.dir/zoznamOsob.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cv7.dir/zoznamOsob.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.4nE9Jsd1Sv/zoznamOsob.c -o CMakeFiles/cv7.dir/zoznamOsob.c.s

# Object files for target cv7
cv7_OBJECTS = \
"CMakeFiles/cv7.dir/main.c.o" \
"CMakeFiles/cv7.dir/zoznamOsob.c.o"

# External object files for target cv7
cv7_EXTERNAL_OBJECTS =

cv7: CMakeFiles/cv7.dir/main.c.o
cv7: CMakeFiles/cv7.dir/zoznamOsob.c.o
cv7: CMakeFiles/cv7.dir/build.make
cv7: CMakeFiles/cv7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.4nE9Jsd1Sv/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable cv7"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cv7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cv7.dir/build: cv7

.PHONY : CMakeFiles/cv7.dir/build

CMakeFiles/cv7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cv7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cv7.dir/clean

CMakeFiles/cv7.dir/depend:
	cd /tmp/tmp.4nE9Jsd1Sv/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.4nE9Jsd1Sv /tmp/tmp.4nE9Jsd1Sv /tmp/tmp.4nE9Jsd1Sv/cmake-build-debug /tmp/tmp.4nE9Jsd1Sv/cmake-build-debug /tmp/tmp.4nE9Jsd1Sv/cmake-build-debug/CMakeFiles/cv7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cv7.dir/depend
