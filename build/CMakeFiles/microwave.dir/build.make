# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\winlibs-x86_64-posix-seh-gcc-13.1.0\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\winlibs-x86_64-posix-seh-gcc-13.1.0\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\jgade\prj\CSC300\microwave

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\jgade\prj\CSC300\microwave\build

# Include any dependencies generated for this target.
include CMakeFiles/microwave.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/microwave.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/microwave.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/microwave.dir/flags.make

CMakeFiles/microwave.dir/main.cpp.obj: CMakeFiles/microwave.dir/flags.make
CMakeFiles/microwave.dir/main.cpp.obj: C:/Users/jgade/prj/CSC300/microwave/main.cpp
CMakeFiles/microwave.dir/main.cpp.obj: CMakeFiles/microwave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\jgade\prj\CSC300\microwave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/microwave.dir/main.cpp.obj"
	C:\winlibs-x86_64-posix-seh-gcc-13.1.0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/microwave.dir/main.cpp.obj -MF CMakeFiles\microwave.dir\main.cpp.obj.d -o CMakeFiles\microwave.dir\main.cpp.obj -c C:\Users\jgade\prj\CSC300\microwave\main.cpp

CMakeFiles/microwave.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/microwave.dir/main.cpp.i"
	C:\winlibs-x86_64-posix-seh-gcc-13.1.0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\jgade\prj\CSC300\microwave\main.cpp > CMakeFiles\microwave.dir\main.cpp.i

CMakeFiles/microwave.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/microwave.dir/main.cpp.s"
	C:\winlibs-x86_64-posix-seh-gcc-13.1.0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\jgade\prj\CSC300\microwave\main.cpp -o CMakeFiles\microwave.dir\main.cpp.s

# Object files for target microwave
microwave_OBJECTS = \
"CMakeFiles/microwave.dir/main.cpp.obj"

# External object files for target microwave
microwave_EXTERNAL_OBJECTS =

microwave.exe: CMakeFiles/microwave.dir/main.cpp.obj
microwave.exe: CMakeFiles/microwave.dir/build.make
microwave.exe: CMakeFiles/microwave.dir/linkLibs.rsp
microwave.exe: CMakeFiles/microwave.dir/objects1.rsp
microwave.exe: CMakeFiles/microwave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\jgade\prj\CSC300\microwave\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable microwave.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\microwave.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/microwave.dir/build: microwave.exe
.PHONY : CMakeFiles/microwave.dir/build

CMakeFiles/microwave.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\microwave.dir\cmake_clean.cmake
.PHONY : CMakeFiles/microwave.dir/clean

CMakeFiles/microwave.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\jgade\prj\CSC300\microwave C:\Users\jgade\prj\CSC300\microwave C:\Users\jgade\prj\CSC300\microwave\build C:\Users\jgade\prj\CSC300\microwave\build C:\Users\jgade\prj\CSC300\microwave\build\CMakeFiles\microwave.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/microwave.dir/depend

