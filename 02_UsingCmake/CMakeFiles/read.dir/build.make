# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /smb_share/opencv/02_UsingCmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /smb_share/opencv/02_UsingCmake

# Include any dependencies generated for this target.
include CMakeFiles/read.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/read.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/read.dir/flags.make

CMakeFiles/read.dir/read.o: CMakeFiles/read.dir/flags.make
CMakeFiles/read.dir/read.o: read.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /smb_share/opencv/02_UsingCmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/read.dir/read.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/read.dir/read.o -c /smb_share/opencv/02_UsingCmake/read.cpp

CMakeFiles/read.dir/read.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/read.dir/read.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /smb_share/opencv/02_UsingCmake/read.cpp > CMakeFiles/read.dir/read.i

CMakeFiles/read.dir/read.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/read.dir/read.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /smb_share/opencv/02_UsingCmake/read.cpp -o CMakeFiles/read.dir/read.s

CMakeFiles/read.dir/read.o.requires:
.PHONY : CMakeFiles/read.dir/read.o.requires

CMakeFiles/read.dir/read.o.provides: CMakeFiles/read.dir/read.o.requires
	$(MAKE) -f CMakeFiles/read.dir/build.make CMakeFiles/read.dir/read.o.provides.build
.PHONY : CMakeFiles/read.dir/read.o.provides

CMakeFiles/read.dir/read.o.provides.build: CMakeFiles/read.dir/read.o
.PHONY : CMakeFiles/read.dir/read.o.provides.build

# Object files for target read
read_OBJECTS = \
"CMakeFiles/read.dir/read.o"

# External object files for target read
read_EXTERNAL_OBJECTS =

read: CMakeFiles/read.dir/read.o
read: CMakeFiles/read.dir/build.make
read: CMakeFiles/read.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable read"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/read.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/read.dir/build: read
.PHONY : CMakeFiles/read.dir/build

CMakeFiles/read.dir/requires: CMakeFiles/read.dir/read.o.requires
.PHONY : CMakeFiles/read.dir/requires

CMakeFiles/read.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/read.dir/cmake_clean.cmake
.PHONY : CMakeFiles/read.dir/clean

CMakeFiles/read.dir/depend:
	cd /smb_share/opencv/02_UsingCmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /smb_share/opencv/02_UsingCmake /smb_share/opencv/02_UsingCmake /smb_share/opencv/02_UsingCmake /smb_share/opencv/02_UsingCmake /smb_share/opencv/02_UsingCmake/CMakeFiles/read.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/read.dir/depend
