# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N/buildtest

# Include any dependencies generated for this target.
include CMakeFiles/project1n.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project1n.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project1n.dir/flags.make

CMakeFiles/project1n.dir/Main.cpp.o: CMakeFiles/project1n.dir/flags.make
CMakeFiles/project1n.dir/Main.cpp.o: ../Main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N/buildtest/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/project1n.dir/Main.cpp.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/project1n.dir/Main.cpp.o -c /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N/Main.cpp

CMakeFiles/project1n.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1n.dir/Main.cpp.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N/Main.cpp > CMakeFiles/project1n.dir/Main.cpp.i

CMakeFiles/project1n.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1n.dir/Main.cpp.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N/Main.cpp -o CMakeFiles/project1n.dir/Main.cpp.s

CMakeFiles/project1n.dir/Main.cpp.o.requires:
.PHONY : CMakeFiles/project1n.dir/Main.cpp.o.requires

CMakeFiles/project1n.dir/Main.cpp.o.provides: CMakeFiles/project1n.dir/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/project1n.dir/build.make CMakeFiles/project1n.dir/Main.cpp.o.provides.build
.PHONY : CMakeFiles/project1n.dir/Main.cpp.o.provides

CMakeFiles/project1n.dir/Main.cpp.o.provides.build: CMakeFiles/project1n.dir/Main.cpp.o

CMakeFiles/project1n.dir/Grammar.cpp.o: CMakeFiles/project1n.dir/flags.make
CMakeFiles/project1n.dir/Grammar.cpp.o: ../Grammar.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N/buildtest/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/project1n.dir/Grammar.cpp.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/project1n.dir/Grammar.cpp.o -c /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N/Grammar.cpp

CMakeFiles/project1n.dir/Grammar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1n.dir/Grammar.cpp.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N/Grammar.cpp > CMakeFiles/project1n.dir/Grammar.cpp.i

CMakeFiles/project1n.dir/Grammar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1n.dir/Grammar.cpp.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N/Grammar.cpp -o CMakeFiles/project1n.dir/Grammar.cpp.s

CMakeFiles/project1n.dir/Grammar.cpp.o.requires:
.PHONY : CMakeFiles/project1n.dir/Grammar.cpp.o.requires

CMakeFiles/project1n.dir/Grammar.cpp.o.provides: CMakeFiles/project1n.dir/Grammar.cpp.o.requires
	$(MAKE) -f CMakeFiles/project1n.dir/build.make CMakeFiles/project1n.dir/Grammar.cpp.o.provides.build
.PHONY : CMakeFiles/project1n.dir/Grammar.cpp.o.provides

CMakeFiles/project1n.dir/Grammar.cpp.o.provides.build: CMakeFiles/project1n.dir/Grammar.cpp.o

CMakeFiles/project1n.dir/CYKParser.cpp.o: CMakeFiles/project1n.dir/flags.make
CMakeFiles/project1n.dir/CYKParser.cpp.o: ../CYKParser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N/buildtest/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/project1n.dir/CYKParser.cpp.o"
	/usr/lib64/ccache/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/project1n.dir/CYKParser.cpp.o -c /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N/CYKParser.cpp

CMakeFiles/project1n.dir/CYKParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project1n.dir/CYKParser.cpp.i"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N/CYKParser.cpp > CMakeFiles/project1n.dir/CYKParser.cpp.i

CMakeFiles/project1n.dir/CYKParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project1n.dir/CYKParser.cpp.s"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N/CYKParser.cpp -o CMakeFiles/project1n.dir/CYKParser.cpp.s

CMakeFiles/project1n.dir/CYKParser.cpp.o.requires:
.PHONY : CMakeFiles/project1n.dir/CYKParser.cpp.o.requires

CMakeFiles/project1n.dir/CYKParser.cpp.o.provides: CMakeFiles/project1n.dir/CYKParser.cpp.o.requires
	$(MAKE) -f CMakeFiles/project1n.dir/build.make CMakeFiles/project1n.dir/CYKParser.cpp.o.provides.build
.PHONY : CMakeFiles/project1n.dir/CYKParser.cpp.o.provides

CMakeFiles/project1n.dir/CYKParser.cpp.o.provides.build: CMakeFiles/project1n.dir/CYKParser.cpp.o

# Object files for target project1n
project1n_OBJECTS = \
"CMakeFiles/project1n.dir/Main.cpp.o" \
"CMakeFiles/project1n.dir/Grammar.cpp.o" \
"CMakeFiles/project1n.dir/CYKParser.cpp.o"

# External object files for target project1n
project1n_EXTERNAL_OBJECTS =

project1n: CMakeFiles/project1n.dir/Main.cpp.o
project1n: CMakeFiles/project1n.dir/Grammar.cpp.o
project1n: CMakeFiles/project1n.dir/CYKParser.cpp.o
project1n: /usr/lib64/libboost_serialization-mt.so
project1n: CMakeFiles/project1n.dir/build.make
project1n: CMakeFiles/project1n.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable project1n"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project1n.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project1n.dir/build: project1n
.PHONY : CMakeFiles/project1n.dir/build

CMakeFiles/project1n.dir/requires: CMakeFiles/project1n.dir/Main.cpp.o.requires
CMakeFiles/project1n.dir/requires: CMakeFiles/project1n.dir/Grammar.cpp.o.requires
CMakeFiles/project1n.dir/requires: CMakeFiles/project1n.dir/CYKParser.cpp.o.requires
.PHONY : CMakeFiles/project1n.dir/requires

CMakeFiles/project1n.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project1n.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project1n.dir/clean

CMakeFiles/project1n.dir/depend:
	cd /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N/buildtest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N/buildtest /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N/buildtest /media/ss-ntfs/3.Documents/huiswerk_20122013/ELPL/ass1/code/assignment1/Project1N/buildtest/CMakeFiles/project1n.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project1n.dir/depend
