# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = C:/msys64/ucrt64/bin/cmake.exe

# The command to remove a file.
RM = C:/msys64/ucrt64/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/ishas/AV_TA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/ishas/AV_TA/build

# Include any dependencies generated for this target.
include CMakeFiles/Question-2-out.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Question-2-out.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Question-2-out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Question-2-out.dir/flags.make

CMakeFiles/Question-2-out.dir/codegen:
.PHONY : CMakeFiles/Question-2-out.dir/codegen

CMakeFiles/Question-2-out.dir/Question-2/Question-2.cc.obj: CMakeFiles/Question-2-out.dir/flags.make
CMakeFiles/Question-2-out.dir/Question-2/Question-2.cc.obj: C:/Users/ishas/AV_TA/Question-2/Question-2.cc
CMakeFiles/Question-2-out.dir/Question-2/Question-2.cc.obj: CMakeFiles/Question-2-out.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:/Users/ishas/AV_TA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Question-2-out.dir/Question-2/Question-2.cc.obj"
	C:/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Question-2-out.dir/Question-2/Question-2.cc.obj -MF CMakeFiles/Question-2-out.dir/Question-2/Question-2.cc.obj.d -o CMakeFiles/Question-2-out.dir/Question-2/Question-2.cc.obj -c C:/Users/ishas/AV_TA/Question-2/Question-2.cc

CMakeFiles/Question-2-out.dir/Question-2/Question-2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Question-2-out.dir/Question-2/Question-2.cc.i"
	C:/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/ishas/AV_TA/Question-2/Question-2.cc > CMakeFiles/Question-2-out.dir/Question-2/Question-2.cc.i

CMakeFiles/Question-2-out.dir/Question-2/Question-2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Question-2-out.dir/Question-2/Question-2.cc.s"
	C:/msys64/ucrt64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/ishas/AV_TA/Question-2/Question-2.cc -o CMakeFiles/Question-2-out.dir/Question-2/Question-2.cc.s

# Object files for target Question-2-out
Question__2__out_OBJECTS = \
"CMakeFiles/Question-2-out.dir/Question-2/Question-2.cc.obj"

# External object files for target Question-2-out
Question__2__out_EXTERNAL_OBJECTS =

Question-2-out.exe: CMakeFiles/Question-2-out.dir/Question-2/Question-2.cc.obj
Question-2-out.exe: CMakeFiles/Question-2-out.dir/build.make
Question-2-out.exe: CMakeFiles/Question-2-out.dir/linkLibs.rsp
Question-2-out.exe: CMakeFiles/Question-2-out.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:/Users/ishas/AV_TA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Question-2-out.exe"
	C:/msys64/ucrt64/bin/cmake.exe -E rm -f CMakeFiles/Question-2-out.dir/objects.a
	C:/msys64/ucrt64/bin/ar.exe qc CMakeFiles/Question-2-out.dir/objects.a @CMakeFiles/Question-2-out.dir/objects1.rsp
	C:/msys64/ucrt64/bin/c++.exe -Wl,--whole-archive CMakeFiles/Question-2-out.dir/objects.a -Wl,--no-whole-archive -o Question-2-out.exe -Wl,--out-implib,libQuestion-2-out.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/Question-2-out.dir/linkLibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/Question-2-out.dir/build: Question-2-out.exe
.PHONY : CMakeFiles/Question-2-out.dir/build

CMakeFiles/Question-2-out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Question-2-out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Question-2-out.dir/clean

CMakeFiles/Question-2-out.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/ishas/AV_TA C:/Users/ishas/AV_TA C:/Users/ishas/AV_TA/build C:/Users/ishas/AV_TA/build C:/Users/ishas/AV_TA/build/CMakeFiles/Question-2-out.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Question-2-out.dir/depend

