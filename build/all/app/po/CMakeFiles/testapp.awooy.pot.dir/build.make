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

# Utility rule file for testapp.awooy.pot.

# Include the progress variables for this target.
include po/CMakeFiles/testapp.awooy.pot.dir/progress.make

po/CMakeFiles/testapp.awooy.pot:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/awooy/testApp/build/all/app/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating translation template"
	cd /home/awooy/testApp/build/all/app/po && /usr/bin/intltool-extract --update --type=gettext/ini --srcdir=/home/awooy/testApp testApp.desktop.in
	cd /home/awooy/testApp/build/all/app/po && /usr/bin/xgettext -o testapp.awooy.pot -D /home/awooy/testApp/po -D /home/awooy/testApp/build/all/app/po --from-code=UTF-8 --c++ --qt --language=javascript --add-comments=TRANSLATORS --keyword=tr --keyword=tr:1,2 --keyword=N_ --keyword=_ --package-name='testapp.awooy' --sort-by-file ../qml/Main.qml testApp.desktop.in.h
	cd /home/awooy/testApp/build/all/app/po && /usr/bin/cmake -E copy testapp.awooy.pot /home/awooy/testApp/po

testapp.awooy.pot: po/CMakeFiles/testapp.awooy.pot
testapp.awooy.pot: po/CMakeFiles/testapp.awooy.pot.dir/build.make

.PHONY : testapp.awooy.pot

# Rule to build all files generated by this target.
po/CMakeFiles/testapp.awooy.pot.dir/build: testapp.awooy.pot

.PHONY : po/CMakeFiles/testapp.awooy.pot.dir/build

po/CMakeFiles/testapp.awooy.pot.dir/clean:
	cd /home/awooy/testApp/build/all/app/po && $(CMAKE_COMMAND) -P CMakeFiles/testapp.awooy.pot.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/testapp.awooy.pot.dir/clean

po/CMakeFiles/testapp.awooy.pot.dir/depend:
	cd /home/awooy/testApp/build/all/app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/awooy/testApp /home/awooy/testApp/po /home/awooy/testApp/build/all/app /home/awooy/testApp/build/all/app/po /home/awooy/testApp/build/all/app/po/CMakeFiles/testapp.awooy.pot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/testapp.awooy.pot.dir/depend

