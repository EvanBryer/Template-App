# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/awooy/testApp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/awooy/testApp/build/all/app

# Utility rule file for testApp.desktop.

# Include the progress variables for this target.
include CMakeFiles/testApp.desktop.dir/progress.make

CMakeFiles/testApp.desktop:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/awooy/testApp/build/all/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Merging translations into testApp.desktop..."
	LC_ALL=C /usr/bin/intltool-merge -d -u /home/awooy/testApp/po /home/awooy/testApp/testApp.desktop.in testApp.desktop
	sed -i 's/testApp-//g' /home/awooy/testApp/build/all/app/testApp.desktop

testApp.desktop: CMakeFiles/testApp.desktop
testApp.desktop: CMakeFiles/testApp.desktop.dir/build.make

.PHONY : testApp.desktop

# Rule to build all files generated by this target.
CMakeFiles/testApp.desktop.dir/build: testApp.desktop

.PHONY : CMakeFiles/testApp.desktop.dir/build

CMakeFiles/testApp.desktop.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testApp.desktop.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testApp.desktop.dir/clean

CMakeFiles/testApp.desktop.dir/depend:
	cd /home/awooy/testApp/build/all/app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/awooy/testApp /home/awooy/testApp /home/awooy/testApp/build/all/app /home/awooy/testApp/build/all/app /home/awooy/testApp/build/all/app/CMakeFiles/testApp.desktop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testApp.desktop.dir/depend

