# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/konstantin/decorator-pattern-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/konstantin/decorator-pattern-cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/DecoratorPatternTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DecoratorPatternTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DecoratorPatternTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DecoratorPatternTest.dir/flags.make

CMakeFiles/DecoratorPatternTest.dir/test_decorator.cpp.o: CMakeFiles/DecoratorPatternTest.dir/flags.make
CMakeFiles/DecoratorPatternTest.dir/test_decorator.cpp.o: /home/konstantin/decorator-pattern-cpp/test_decorator.cpp
CMakeFiles/DecoratorPatternTest.dir/test_decorator.cpp.o: CMakeFiles/DecoratorPatternTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/konstantin/decorator-pattern-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DecoratorPatternTest.dir/test_decorator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/DecoratorPatternTest.dir/test_decorator.cpp.o -MF CMakeFiles/DecoratorPatternTest.dir/test_decorator.cpp.o.d -o CMakeFiles/DecoratorPatternTest.dir/test_decorator.cpp.o -c /home/konstantin/decorator-pattern-cpp/test_decorator.cpp

CMakeFiles/DecoratorPatternTest.dir/test_decorator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/DecoratorPatternTest.dir/test_decorator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/konstantin/decorator-pattern-cpp/test_decorator.cpp > CMakeFiles/DecoratorPatternTest.dir/test_decorator.cpp.i

CMakeFiles/DecoratorPatternTest.dir/test_decorator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/DecoratorPatternTest.dir/test_decorator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/konstantin/decorator-pattern-cpp/test_decorator.cpp -o CMakeFiles/DecoratorPatternTest.dir/test_decorator.cpp.s

# Object files for target DecoratorPatternTest
DecoratorPatternTest_OBJECTS = \
"CMakeFiles/DecoratorPatternTest.dir/test_decorator.cpp.o"

# External object files for target DecoratorPatternTest
DecoratorPatternTest_EXTERNAL_OBJECTS =

DecoratorPatternTest: CMakeFiles/DecoratorPatternTest.dir/test_decorator.cpp.o
DecoratorPatternTest: CMakeFiles/DecoratorPatternTest.dir/build.make
DecoratorPatternTest: CMakeFiles/DecoratorPatternTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/konstantin/decorator-pattern-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DecoratorPatternTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DecoratorPatternTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DecoratorPatternTest.dir/build: DecoratorPatternTest
.PHONY : CMakeFiles/DecoratorPatternTest.dir/build

CMakeFiles/DecoratorPatternTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DecoratorPatternTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DecoratorPatternTest.dir/clean

CMakeFiles/DecoratorPatternTest.dir/depend:
	cd /home/konstantin/decorator-pattern-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/konstantin/decorator-pattern-cpp /home/konstantin/decorator-pattern-cpp /home/konstantin/decorator-pattern-cpp/build /home/konstantin/decorator-pattern-cpp/build /home/konstantin/decorator-pattern-cpp/build/CMakeFiles/DecoratorPatternTest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/DecoratorPatternTest.dir/depend
