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
CMAKE_COMMAND = /home/baddragon/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6262.62/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/baddragon/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6262.62/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/baddragon/Документы/_workspace/spbstu.cpplabs/Lab6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/baddragon/Документы/_workspace/spbstu.cpplabs/Lab6/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab6.dir/flags.make

CMakeFiles/Lab6.dir/main.cpp.o: CMakeFiles/Lab6.dir/flags.make
CMakeFiles/Lab6.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baddragon/Документы/_workspace/spbstu.cpplabs/Lab6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab6.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab6.dir/main.cpp.o -c /home/baddragon/Документы/_workspace/spbstu.cpplabs/Lab6/main.cpp

CMakeFiles/Lab6.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab6.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baddragon/Документы/_workspace/spbstu.cpplabs/Lab6/main.cpp > CMakeFiles/Lab6.dir/main.cpp.i

CMakeFiles/Lab6.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab6.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baddragon/Документы/_workspace/spbstu.cpplabs/Lab6/main.cpp -o CMakeFiles/Lab6.dir/main.cpp.s

CMakeFiles/Lab6.dir/Runstring.cpp.o: CMakeFiles/Lab6.dir/flags.make
CMakeFiles/Lab6.dir/Runstring.cpp.o: ../Runstring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baddragon/Документы/_workspace/spbstu.cpplabs/Lab6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Lab6.dir/Runstring.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lab6.dir/Runstring.cpp.o -c /home/baddragon/Документы/_workspace/spbstu.cpplabs/Lab6/Runstring.cpp

CMakeFiles/Lab6.dir/Runstring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab6.dir/Runstring.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baddragon/Документы/_workspace/spbstu.cpplabs/Lab6/Runstring.cpp > CMakeFiles/Lab6.dir/Runstring.cpp.i

CMakeFiles/Lab6.dir/Runstring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab6.dir/Runstring.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baddragon/Документы/_workspace/spbstu.cpplabs/Lab6/Runstring.cpp -o CMakeFiles/Lab6.dir/Runstring.cpp.s

# Object files for target Lab6
Lab6_OBJECTS = \
"CMakeFiles/Lab6.dir/main.cpp.o" \
"CMakeFiles/Lab6.dir/Runstring.cpp.o"

# External object files for target Lab6
Lab6_EXTERNAL_OBJECTS =

Lab6: CMakeFiles/Lab6.dir/main.cpp.o
Lab6: CMakeFiles/Lab6.dir/Runstring.cpp.o
Lab6: CMakeFiles/Lab6.dir/build.make
Lab6: CMakeFiles/Lab6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/baddragon/Документы/_workspace/spbstu.cpplabs/Lab6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Lab6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab6.dir/build: Lab6

.PHONY : CMakeFiles/Lab6.dir/build

CMakeFiles/Lab6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab6.dir/clean

CMakeFiles/Lab6.dir/depend:
	cd /home/baddragon/Документы/_workspace/spbstu.cpplabs/Lab6/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/baddragon/Документы/_workspace/spbstu.cpplabs/Lab6 /home/baddragon/Документы/_workspace/spbstu.cpplabs/Lab6 /home/baddragon/Документы/_workspace/spbstu.cpplabs/Lab6/cmake-build-debug /home/baddragon/Документы/_workspace/spbstu.cpplabs/Lab6/cmake-build-debug /home/baddragon/Документы/_workspace/spbstu.cpplabs/Lab6/cmake-build-debug/CMakeFiles/Lab6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab6.dir/depend
