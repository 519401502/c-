# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/xvhuichuang/Desktop/programme    package/C++ project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/xvhuichuang/Desktop/programme    package/C++ project/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/C___project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C___project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C___project.dir/flags.make

CMakeFiles/C___project.dir/main.cpp.o: CMakeFiles/C___project.dir/flags.make
CMakeFiles/C___project.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/xvhuichuang/Desktop/programme    package/C++ project/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/C___project.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C___project.dir/main.cpp.o -c "/Users/xvhuichuang/Desktop/programme    package/C++ project/main.cpp"

CMakeFiles/C___project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C___project.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/xvhuichuang/Desktop/programme    package/C++ project/main.cpp" > CMakeFiles/C___project.dir/main.cpp.i

CMakeFiles/C___project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C___project.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/xvhuichuang/Desktop/programme    package/C++ project/main.cpp" -o CMakeFiles/C___project.dir/main.cpp.s

CMakeFiles/C___project.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/C___project.dir/main.cpp.o.requires

CMakeFiles/C___project.dir/main.cpp.o.provides: CMakeFiles/C___project.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/C___project.dir/build.make CMakeFiles/C___project.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/C___project.dir/main.cpp.o.provides

CMakeFiles/C___project.dir/main.cpp.o.provides.build: CMakeFiles/C___project.dir/main.cpp.o


CMakeFiles/C___project.dir/Text.cpp.o: CMakeFiles/C___project.dir/flags.make
CMakeFiles/C___project.dir/Text.cpp.o: ../Text.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/xvhuichuang/Desktop/programme    package/C++ project/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/C___project.dir/Text.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/C___project.dir/Text.cpp.o -c "/Users/xvhuichuang/Desktop/programme    package/C++ project/Text.cpp"

CMakeFiles/C___project.dir/Text.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/C___project.dir/Text.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/xvhuichuang/Desktop/programme    package/C++ project/Text.cpp" > CMakeFiles/C___project.dir/Text.cpp.i

CMakeFiles/C___project.dir/Text.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/C___project.dir/Text.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/xvhuichuang/Desktop/programme    package/C++ project/Text.cpp" -o CMakeFiles/C___project.dir/Text.cpp.s

CMakeFiles/C___project.dir/Text.cpp.o.requires:

.PHONY : CMakeFiles/C___project.dir/Text.cpp.o.requires

CMakeFiles/C___project.dir/Text.cpp.o.provides: CMakeFiles/C___project.dir/Text.cpp.o.requires
	$(MAKE) -f CMakeFiles/C___project.dir/build.make CMakeFiles/C___project.dir/Text.cpp.o.provides.build
.PHONY : CMakeFiles/C___project.dir/Text.cpp.o.provides

CMakeFiles/C___project.dir/Text.cpp.o.provides.build: CMakeFiles/C___project.dir/Text.cpp.o


# Object files for target C___project
C___project_OBJECTS = \
"CMakeFiles/C___project.dir/main.cpp.o" \
"CMakeFiles/C___project.dir/Text.cpp.o"

# External object files for target C___project
C___project_EXTERNAL_OBJECTS =

C___project: CMakeFiles/C___project.dir/main.cpp.o
C___project: CMakeFiles/C___project.dir/Text.cpp.o
C___project: CMakeFiles/C___project.dir/build.make
C___project: CMakeFiles/C___project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/xvhuichuang/Desktop/programme    package/C++ project/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable C___project"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C___project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C___project.dir/build: C___project

.PHONY : CMakeFiles/C___project.dir/build

CMakeFiles/C___project.dir/requires: CMakeFiles/C___project.dir/main.cpp.o.requires
CMakeFiles/C___project.dir/requires: CMakeFiles/C___project.dir/Text.cpp.o.requires

.PHONY : CMakeFiles/C___project.dir/requires

CMakeFiles/C___project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C___project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C___project.dir/clean

CMakeFiles/C___project.dir/depend:
	cd "/Users/xvhuichuang/Desktop/programme    package/C++ project/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/xvhuichuang/Desktop/programme    package/C++ project" "/Users/xvhuichuang/Desktop/programme    package/C++ project" "/Users/xvhuichuang/Desktop/programme    package/C++ project/cmake-build-debug" "/Users/xvhuichuang/Desktop/programme    package/C++ project/cmake-build-debug" "/Users/xvhuichuang/Desktop/programme    package/C++ project/cmake-build-debug/CMakeFiles/C___project.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/C___project.dir/depend

