# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/piero/Development/Cpp/POO2/practica-calificada-2-pmariniutec

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/piero/Development/Cpp/POO2/practica-calificada-2-pmariniutec/build

# Include any dependencies generated for this target.
include CMakeFiles/PC2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PC2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PC2.dir/flags.make

CMakeFiles/PC2.dir/main.cpp.o: CMakeFiles/PC2.dir/flags.make
CMakeFiles/PC2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/piero/Development/Cpp/POO2/practica-calificada-2-pmariniutec/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PC2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PC2.dir/main.cpp.o -c /home/piero/Development/Cpp/POO2/practica-calificada-2-pmariniutec/main.cpp

CMakeFiles/PC2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PC2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/piero/Development/Cpp/POO2/practica-calificada-2-pmariniutec/main.cpp > CMakeFiles/PC2.dir/main.cpp.i

CMakeFiles/PC2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PC2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/piero/Development/Cpp/POO2/practica-calificada-2-pmariniutec/main.cpp -o CMakeFiles/PC2.dir/main.cpp.s

CMakeFiles/PC2.dir/arena.cpp.o: CMakeFiles/PC2.dir/flags.make
CMakeFiles/PC2.dir/arena.cpp.o: ../arena.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/piero/Development/Cpp/POO2/practica-calificada-2-pmariniutec/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PC2.dir/arena.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PC2.dir/arena.cpp.o -c /home/piero/Development/Cpp/POO2/practica-calificada-2-pmariniutec/arena.cpp

CMakeFiles/PC2.dir/arena.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PC2.dir/arena.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/piero/Development/Cpp/POO2/practica-calificada-2-pmariniutec/arena.cpp > CMakeFiles/PC2.dir/arena.cpp.i

CMakeFiles/PC2.dir/arena.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PC2.dir/arena.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/piero/Development/Cpp/POO2/practica-calificada-2-pmariniutec/arena.cpp -o CMakeFiles/PC2.dir/arena.cpp.s

# Object files for target PC2
PC2_OBJECTS = \
"CMakeFiles/PC2.dir/main.cpp.o" \
"CMakeFiles/PC2.dir/arena.cpp.o"

# External object files for target PC2
PC2_EXTERNAL_OBJECTS =

PC2: CMakeFiles/PC2.dir/main.cpp.o
PC2: CMakeFiles/PC2.dir/arena.cpp.o
PC2: CMakeFiles/PC2.dir/build.make
PC2: CMakeFiles/PC2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/piero/Development/Cpp/POO2/practica-calificada-2-pmariniutec/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable PC2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PC2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PC2.dir/build: PC2

.PHONY : CMakeFiles/PC2.dir/build

CMakeFiles/PC2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PC2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PC2.dir/clean

CMakeFiles/PC2.dir/depend:
	cd /home/piero/Development/Cpp/POO2/practica-calificada-2-pmariniutec/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/piero/Development/Cpp/POO2/practica-calificada-2-pmariniutec /home/piero/Development/Cpp/POO2/practica-calificada-2-pmariniutec /home/piero/Development/Cpp/POO2/practica-calificada-2-pmariniutec/build /home/piero/Development/Cpp/POO2/practica-calificada-2-pmariniutec/build /home/piero/Development/Cpp/POO2/practica-calificada-2-pmariniutec/build/CMakeFiles/PC2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PC2.dir/depend

