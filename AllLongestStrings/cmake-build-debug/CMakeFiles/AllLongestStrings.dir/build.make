# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /Users/luisjorgelozano/CLionProjects/Codefights/AllLongestStrings

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/luisjorgelozano/CLionProjects/Codefights/AllLongestStrings/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AllLongestStrings.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AllLongestStrings.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AllLongestStrings.dir/flags.make

CMakeFiles/AllLongestStrings.dir/main.cpp.o: CMakeFiles/AllLongestStrings.dir/flags.make
CMakeFiles/AllLongestStrings.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luisjorgelozano/CLionProjects/Codefights/AllLongestStrings/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AllLongestStrings.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AllLongestStrings.dir/main.cpp.o -c /Users/luisjorgelozano/CLionProjects/Codefights/AllLongestStrings/main.cpp

CMakeFiles/AllLongestStrings.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AllLongestStrings.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/luisjorgelozano/CLionProjects/Codefights/AllLongestStrings/main.cpp > CMakeFiles/AllLongestStrings.dir/main.cpp.i

CMakeFiles/AllLongestStrings.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AllLongestStrings.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/luisjorgelozano/CLionProjects/Codefights/AllLongestStrings/main.cpp -o CMakeFiles/AllLongestStrings.dir/main.cpp.s

CMakeFiles/AllLongestStrings.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/AllLongestStrings.dir/main.cpp.o.requires

CMakeFiles/AllLongestStrings.dir/main.cpp.o.provides: CMakeFiles/AllLongestStrings.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/AllLongestStrings.dir/build.make CMakeFiles/AllLongestStrings.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/AllLongestStrings.dir/main.cpp.o.provides

CMakeFiles/AllLongestStrings.dir/main.cpp.o.provides.build: CMakeFiles/AllLongestStrings.dir/main.cpp.o


# Object files for target AllLongestStrings
AllLongestStrings_OBJECTS = \
"CMakeFiles/AllLongestStrings.dir/main.cpp.o"

# External object files for target AllLongestStrings
AllLongestStrings_EXTERNAL_OBJECTS =

AllLongestStrings: CMakeFiles/AllLongestStrings.dir/main.cpp.o
AllLongestStrings: CMakeFiles/AllLongestStrings.dir/build.make
AllLongestStrings: CMakeFiles/AllLongestStrings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/luisjorgelozano/CLionProjects/Codefights/AllLongestStrings/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AllLongestStrings"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AllLongestStrings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AllLongestStrings.dir/build: AllLongestStrings

.PHONY : CMakeFiles/AllLongestStrings.dir/build

CMakeFiles/AllLongestStrings.dir/requires: CMakeFiles/AllLongestStrings.dir/main.cpp.o.requires

.PHONY : CMakeFiles/AllLongestStrings.dir/requires

CMakeFiles/AllLongestStrings.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AllLongestStrings.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AllLongestStrings.dir/clean

CMakeFiles/AllLongestStrings.dir/depend:
	cd /Users/luisjorgelozano/CLionProjects/Codefights/AllLongestStrings/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/luisjorgelozano/CLionProjects/Codefights/AllLongestStrings /Users/luisjorgelozano/CLionProjects/Codefights/AllLongestStrings /Users/luisjorgelozano/CLionProjects/Codefights/AllLongestStrings/cmake-build-debug /Users/luisjorgelozano/CLionProjects/Codefights/AllLongestStrings/cmake-build-debug /Users/luisjorgelozano/CLionProjects/Codefights/AllLongestStrings/cmake-build-debug/CMakeFiles/AllLongestStrings.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AllLongestStrings.dir/depend

