# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/said-04/Documentos/workspace/FastAnomDetect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/said-04/Documentos/workspace/FastAnomDetect/build

# Include any dependencies generated for this target.
include CMakeFiles/FastAnomDetect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FastAnomDetect.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FastAnomDetect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FastAnomDetect.dir/flags.make

CMakeFiles/FastAnomDetect.dir/src/Anomaydetector.cpp.o: CMakeFiles/FastAnomDetect.dir/flags.make
CMakeFiles/FastAnomDetect.dir/src/Anomaydetector.cpp.o: /home/said-04/Documentos/workspace/FastAnomDetect/src/Anomaydetector.cpp
CMakeFiles/FastAnomDetect.dir/src/Anomaydetector.cpp.o: CMakeFiles/FastAnomDetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/said-04/Documentos/workspace/FastAnomDetect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FastAnomDetect.dir/src/Anomaydetector.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FastAnomDetect.dir/src/Anomaydetector.cpp.o -MF CMakeFiles/FastAnomDetect.dir/src/Anomaydetector.cpp.o.d -o CMakeFiles/FastAnomDetect.dir/src/Anomaydetector.cpp.o -c /home/said-04/Documentos/workspace/FastAnomDetect/src/Anomaydetector.cpp

CMakeFiles/FastAnomDetect.dir/src/Anomaydetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FastAnomDetect.dir/src/Anomaydetector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/said-04/Documentos/workspace/FastAnomDetect/src/Anomaydetector.cpp > CMakeFiles/FastAnomDetect.dir/src/Anomaydetector.cpp.i

CMakeFiles/FastAnomDetect.dir/src/Anomaydetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FastAnomDetect.dir/src/Anomaydetector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/said-04/Documentos/workspace/FastAnomDetect/src/Anomaydetector.cpp -o CMakeFiles/FastAnomDetect.dir/src/Anomaydetector.cpp.s

CMakeFiles/FastAnomDetect.dir/src/CSVReader.cpp.o: CMakeFiles/FastAnomDetect.dir/flags.make
CMakeFiles/FastAnomDetect.dir/src/CSVReader.cpp.o: /home/said-04/Documentos/workspace/FastAnomDetect/src/CSVReader.cpp
CMakeFiles/FastAnomDetect.dir/src/CSVReader.cpp.o: CMakeFiles/FastAnomDetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/said-04/Documentos/workspace/FastAnomDetect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/FastAnomDetect.dir/src/CSVReader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FastAnomDetect.dir/src/CSVReader.cpp.o -MF CMakeFiles/FastAnomDetect.dir/src/CSVReader.cpp.o.d -o CMakeFiles/FastAnomDetect.dir/src/CSVReader.cpp.o -c /home/said-04/Documentos/workspace/FastAnomDetect/src/CSVReader.cpp

CMakeFiles/FastAnomDetect.dir/src/CSVReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FastAnomDetect.dir/src/CSVReader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/said-04/Documentos/workspace/FastAnomDetect/src/CSVReader.cpp > CMakeFiles/FastAnomDetect.dir/src/CSVReader.cpp.i

CMakeFiles/FastAnomDetect.dir/src/CSVReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FastAnomDetect.dir/src/CSVReader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/said-04/Documentos/workspace/FastAnomDetect/src/CSVReader.cpp -o CMakeFiles/FastAnomDetect.dir/src/CSVReader.cpp.s

CMakeFiles/FastAnomDetect.dir/src/main.cpp.o: CMakeFiles/FastAnomDetect.dir/flags.make
CMakeFiles/FastAnomDetect.dir/src/main.cpp.o: /home/said-04/Documentos/workspace/FastAnomDetect/src/main.cpp
CMakeFiles/FastAnomDetect.dir/src/main.cpp.o: CMakeFiles/FastAnomDetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/said-04/Documentos/workspace/FastAnomDetect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/FastAnomDetect.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FastAnomDetect.dir/src/main.cpp.o -MF CMakeFiles/FastAnomDetect.dir/src/main.cpp.o.d -o CMakeFiles/FastAnomDetect.dir/src/main.cpp.o -c /home/said-04/Documentos/workspace/FastAnomDetect/src/main.cpp

CMakeFiles/FastAnomDetect.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FastAnomDetect.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/said-04/Documentos/workspace/FastAnomDetect/src/main.cpp > CMakeFiles/FastAnomDetect.dir/src/main.cpp.i

CMakeFiles/FastAnomDetect.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FastAnomDetect.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/said-04/Documentos/workspace/FastAnomDetect/src/main.cpp -o CMakeFiles/FastAnomDetect.dir/src/main.cpp.s

# Object files for target FastAnomDetect
FastAnomDetect_OBJECTS = \
"CMakeFiles/FastAnomDetect.dir/src/Anomaydetector.cpp.o" \
"CMakeFiles/FastAnomDetect.dir/src/CSVReader.cpp.o" \
"CMakeFiles/FastAnomDetect.dir/src/main.cpp.o"

# External object files for target FastAnomDetect
FastAnomDetect_EXTERNAL_OBJECTS =

FastAnomDetect: CMakeFiles/FastAnomDetect.dir/src/Anomaydetector.cpp.o
FastAnomDetect: CMakeFiles/FastAnomDetect.dir/src/CSVReader.cpp.o
FastAnomDetect: CMakeFiles/FastAnomDetect.dir/src/main.cpp.o
FastAnomDetect: CMakeFiles/FastAnomDetect.dir/build.make
FastAnomDetect: CMakeFiles/FastAnomDetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/said-04/Documentos/workspace/FastAnomDetect/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable FastAnomDetect"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FastAnomDetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FastAnomDetect.dir/build: FastAnomDetect
.PHONY : CMakeFiles/FastAnomDetect.dir/build

CMakeFiles/FastAnomDetect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FastAnomDetect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FastAnomDetect.dir/clean

CMakeFiles/FastAnomDetect.dir/depend:
	cd /home/said-04/Documentos/workspace/FastAnomDetect/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/said-04/Documentos/workspace/FastAnomDetect /home/said-04/Documentos/workspace/FastAnomDetect /home/said-04/Documentos/workspace/FastAnomDetect/build /home/said-04/Documentos/workspace/FastAnomDetect/build /home/said-04/Documentos/workspace/FastAnomDetect/build/CMakeFiles/FastAnomDetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FastAnomDetect.dir/depend

