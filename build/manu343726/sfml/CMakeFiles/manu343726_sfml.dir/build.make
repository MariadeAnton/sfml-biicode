# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = "C:/Program Files (x86)/CMake 2.8/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files (x86)/CMake 2.8/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "C:/Program Files (x86)/CMake 2.8/bin/cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/Manu/Documents/GitHub/sfml-biicode/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/Manu/Documents/GitHub/sfml-biicode/build

# Include any dependencies generated for this target.
include manu343726/sfml/CMakeFiles/manu343726_sfml.dir/depend.make

# Include the progress variables for this target.
include manu343726/sfml/CMakeFiles/manu343726_sfml.dir/progress.make

# Include the compile flags for this target's objects.
include manu343726/sfml/CMakeFiles/manu343726_sfml.dir/flags.make

manu343726/sfml/CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.obj: manu343726/sfml/CMakeFiles/manu343726_sfml.dir/flags.make
manu343726/sfml/CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.obj: manu343726/sfml/CMakeFiles/manu343726_sfml.dir/includes_CXX.rsp
manu343726/sfml/CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.obj: manu343726/sfml/cmake_dummy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:/Users/Manu/Documents/GitHub/sfml-biicode/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object manu343726/sfml/CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.obj"
	cd C:/Users/Manu/Documents/GitHub/sfml-biicode/build/manu343726/sfml && C:/MinGW/bin/g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.obj -c C:/Users/Manu/Documents/GitHub/sfml-biicode/build/manu343726/sfml/cmake_dummy.cpp

manu343726/sfml/CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.i"
	cd C:/Users/Manu/Documents/GitHub/sfml-biicode/build/manu343726/sfml && C:/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E C:/Users/Manu/Documents/GitHub/sfml-biicode/build/manu343726/sfml/cmake_dummy.cpp > CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.i

manu343726/sfml/CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.s"
	cd C:/Users/Manu/Documents/GitHub/sfml-biicode/build/manu343726/sfml && C:/MinGW/bin/g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S C:/Users/Manu/Documents/GitHub/sfml-biicode/build/manu343726/sfml/cmake_dummy.cpp -o CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.s

manu343726/sfml/CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.obj.requires:
.PHONY : manu343726/sfml/CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.obj.requires

manu343726/sfml/CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.obj.provides: manu343726/sfml/CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.obj.requires
	$(MAKE) -f manu343726/sfml/CMakeFiles/manu343726_sfml.dir/build.make manu343726/sfml/CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.obj.provides.build
.PHONY : manu343726/sfml/CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.obj.provides

manu343726/sfml/CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.obj.provides.build: manu343726/sfml/CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.obj

# Object files for target manu343726_sfml
manu343726_sfml_OBJECTS = \
"CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.obj"

# External object files for target manu343726_sfml
manu343726_sfml_EXTERNAL_OBJECTS =

manu343726/sfml/libmanu343726_sfml.a: manu343726/sfml/CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.obj
manu343726/sfml/libmanu343726_sfml.a: manu343726/sfml/CMakeFiles/manu343726_sfml.dir/build.make
manu343726/sfml/libmanu343726_sfml.a: manu343726/sfml/CMakeFiles/manu343726_sfml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libmanu343726_sfml.a"
	cd C:/Users/Manu/Documents/GitHub/sfml-biicode/build/manu343726/sfml && $(CMAKE_COMMAND) -P CMakeFiles/manu343726_sfml.dir/cmake_clean_target.cmake
	cd C:/Users/Manu/Documents/GitHub/sfml-biicode/build/manu343726/sfml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/manu343726_sfml.dir/link.txt --verbose=$(VERBOSE)
	cd C:/Users/Manu/Documents/GitHub/sfml-biicode/build/manu343726/sfml && "C:/Program Files (x86)/CMake 2.8/bin/cmake.exe" -E copy_directory C:/Users/Manu/Documents/GitHub/sfml-biicode/blocks/manu343726/sfml/lib/win64/MinGW C:/Users/Manu/Documents/GitHub/sfml-biicode/cmake/../bin

# Rule to build all files generated by this target.
manu343726/sfml/CMakeFiles/manu343726_sfml.dir/build: manu343726/sfml/libmanu343726_sfml.a
.PHONY : manu343726/sfml/CMakeFiles/manu343726_sfml.dir/build

manu343726/sfml/CMakeFiles/manu343726_sfml.dir/requires: manu343726/sfml/CMakeFiles/manu343726_sfml.dir/cmake_dummy.cpp.obj.requires
.PHONY : manu343726/sfml/CMakeFiles/manu343726_sfml.dir/requires

manu343726/sfml/CMakeFiles/manu343726_sfml.dir/clean:
	cd C:/Users/Manu/Documents/GitHub/sfml-biicode/build/manu343726/sfml && $(CMAKE_COMMAND) -P CMakeFiles/manu343726_sfml.dir/cmake_clean.cmake
.PHONY : manu343726/sfml/CMakeFiles/manu343726_sfml.dir/clean

manu343726/sfml/CMakeFiles/manu343726_sfml.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/Manu/Documents/GitHub/sfml-biicode/cmake C:/Users/Manu/Documents/GitHub/sfml-biicode/blocks/manu343726/sfml C:/Users/Manu/Documents/GitHub/sfml-biicode/build C:/Users/Manu/Documents/GitHub/sfml-biicode/build/manu343726/sfml C:/Users/Manu/Documents/GitHub/sfml-biicode/build/manu343726/sfml/CMakeFiles/manu343726_sfml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : manu343726/sfml/CMakeFiles/manu343726_sfml.dir/depend
