# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/michalwawer/CLionProjects/PolishReverseNotationCalculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/michalwawer/CLionProjects/PolishReverseNotationCalculator/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PolishReverseNotationCalculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PolishReverseNotationCalculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PolishReverseNotationCalculator.dir/flags.make

CMakeFiles/PolishReverseNotationCalculator.dir/main.cpp.o: CMakeFiles/PolishReverseNotationCalculator.dir/flags.make
CMakeFiles/PolishReverseNotationCalculator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michalwawer/CLionProjects/PolishReverseNotationCalculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PolishReverseNotationCalculator.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PolishReverseNotationCalculator.dir/main.cpp.o -c /Users/michalwawer/CLionProjects/PolishReverseNotationCalculator/main.cpp

CMakeFiles/PolishReverseNotationCalculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PolishReverseNotationCalculator.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michalwawer/CLionProjects/PolishReverseNotationCalculator/main.cpp > CMakeFiles/PolishReverseNotationCalculator.dir/main.cpp.i

CMakeFiles/PolishReverseNotationCalculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PolishReverseNotationCalculator.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michalwawer/CLionProjects/PolishReverseNotationCalculator/main.cpp -o CMakeFiles/PolishReverseNotationCalculator.dir/main.cpp.s

CMakeFiles/PolishReverseNotationCalculator.dir/Structures/Funct.cpp.o: CMakeFiles/PolishReverseNotationCalculator.dir/flags.make
CMakeFiles/PolishReverseNotationCalculator.dir/Structures/Funct.cpp.o: ../Structures/Funct.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/michalwawer/CLionProjects/PolishReverseNotationCalculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PolishReverseNotationCalculator.dir/Structures/Funct.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PolishReverseNotationCalculator.dir/Structures/Funct.cpp.o -c /Users/michalwawer/CLionProjects/PolishReverseNotationCalculator/Structures/Funct.cpp

CMakeFiles/PolishReverseNotationCalculator.dir/Structures/Funct.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PolishReverseNotationCalculator.dir/Structures/Funct.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/michalwawer/CLionProjects/PolishReverseNotationCalculator/Structures/Funct.cpp > CMakeFiles/PolishReverseNotationCalculator.dir/Structures/Funct.cpp.i

CMakeFiles/PolishReverseNotationCalculator.dir/Structures/Funct.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PolishReverseNotationCalculator.dir/Structures/Funct.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/michalwawer/CLionProjects/PolishReverseNotationCalculator/Structures/Funct.cpp -o CMakeFiles/PolishReverseNotationCalculator.dir/Structures/Funct.cpp.s

# Object files for target PolishReverseNotationCalculator
PolishReverseNotationCalculator_OBJECTS = \
"CMakeFiles/PolishReverseNotationCalculator.dir/main.cpp.o" \
"CMakeFiles/PolishReverseNotationCalculator.dir/Structures/Funct.cpp.o"

# External object files for target PolishReverseNotationCalculator
PolishReverseNotationCalculator_EXTERNAL_OBJECTS =

PolishReverseNotationCalculator: CMakeFiles/PolishReverseNotationCalculator.dir/main.cpp.o
PolishReverseNotationCalculator: CMakeFiles/PolishReverseNotationCalculator.dir/Structures/Funct.cpp.o
PolishReverseNotationCalculator: CMakeFiles/PolishReverseNotationCalculator.dir/build.make
PolishReverseNotationCalculator: CMakeFiles/PolishReverseNotationCalculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/michalwawer/CLionProjects/PolishReverseNotationCalculator/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable PolishReverseNotationCalculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PolishReverseNotationCalculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PolishReverseNotationCalculator.dir/build: PolishReverseNotationCalculator

.PHONY : CMakeFiles/PolishReverseNotationCalculator.dir/build

CMakeFiles/PolishReverseNotationCalculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PolishReverseNotationCalculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PolishReverseNotationCalculator.dir/clean

CMakeFiles/PolishReverseNotationCalculator.dir/depend:
	cd /Users/michalwawer/CLionProjects/PolishReverseNotationCalculator/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/michalwawer/CLionProjects/PolishReverseNotationCalculator /Users/michalwawer/CLionProjects/PolishReverseNotationCalculator /Users/michalwawer/CLionProjects/PolishReverseNotationCalculator/cmake-build-debug /Users/michalwawer/CLionProjects/PolishReverseNotationCalculator/cmake-build-debug /Users/michalwawer/CLionProjects/PolishReverseNotationCalculator/cmake-build-debug/CMakeFiles/PolishReverseNotationCalculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PolishReverseNotationCalculator.dir/depend

