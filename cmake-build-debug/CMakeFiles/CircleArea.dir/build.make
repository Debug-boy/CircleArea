# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = D:\CLion\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\CLion\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\ClionProject\CPlus\CircleArea

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\ClionProject\CPlus\CircleArea\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CircleArea.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/CircleArea.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CircleArea.dir/flags.make

CMakeFiles/CircleArea.dir/main.cpp.obj: CMakeFiles/CircleArea.dir/flags.make
CMakeFiles/CircleArea.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\ClionProject\CPlus\CircleArea\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CircleArea.dir/main.cpp.obj"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CircleArea.dir\main.cpp.obj -c E:\ClionProject\CPlus\CircleArea\main.cpp

CMakeFiles/CircleArea.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CircleArea.dir/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\ClionProject\CPlus\CircleArea\main.cpp > CMakeFiles\CircleArea.dir\main.cpp.i

CMakeFiles/CircleArea.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CircleArea.dir/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\ClionProject\CPlus\CircleArea\main.cpp -o CMakeFiles\CircleArea.dir\main.cpp.s

# Object files for target CircleArea
CircleArea_OBJECTS = \
"CMakeFiles/CircleArea.dir/main.cpp.obj"

# External object files for target CircleArea
CircleArea_EXTERNAL_OBJECTS =

CircleArea.exe: CMakeFiles/CircleArea.dir/main.cpp.obj
CircleArea.exe: CMakeFiles/CircleArea.dir/build.make
CircleArea.exe: CMakeFiles/CircleArea.dir/linklibs.rsp
CircleArea.exe: CMakeFiles/CircleArea.dir/objects1.rsp
CircleArea.exe: CMakeFiles/CircleArea.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\ClionProject\CPlus\CircleArea\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CircleArea.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CircleArea.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CircleArea.dir/build: CircleArea.exe
.PHONY : CMakeFiles/CircleArea.dir/build

CMakeFiles/CircleArea.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CircleArea.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CircleArea.dir/clean

CMakeFiles/CircleArea.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\ClionProject\CPlus\CircleArea E:\ClionProject\CPlus\CircleArea E:\ClionProject\CPlus\CircleArea\cmake-build-debug E:\ClionProject\CPlus\CircleArea\cmake-build-debug E:\ClionProject\CPlus\CircleArea\cmake-build-debug\CMakeFiles\CircleArea.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CircleArea.dir/depend

