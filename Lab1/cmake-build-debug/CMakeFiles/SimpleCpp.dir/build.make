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
CMAKE_SOURCE_DIR = /home/baddragon/Документы/_workspace/CppLabs/SimpleCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/baddragon/Документы/_workspace/CppLabs/SimpleCpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SimpleCpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleCpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleCpp.dir/flags.make

CMakeFiles/SimpleCpp.dir/main.cpp.o: CMakeFiles/SimpleCpp.dir/flags.make
CMakeFiles/SimpleCpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baddragon/Документы/_workspace/CppLabs/SimpleCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleCpp.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleCpp.dir/main.cpp.o -c /home/baddragon/Документы/_workspace/CppLabs/SimpleCpp/main.cpp

CMakeFiles/SimpleCpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleCpp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baddragon/Документы/_workspace/CppLabs/SimpleCpp/main.cpp > CMakeFiles/SimpleCpp.dir/main.cpp.i

CMakeFiles/SimpleCpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleCpp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baddragon/Документы/_workspace/CppLabs/SimpleCpp/main.cpp -o CMakeFiles/SimpleCpp.dir/main.cpp.s

CMakeFiles/SimpleCpp.dir/tasks/Task1.cpp.o: CMakeFiles/SimpleCpp.dir/flags.make
CMakeFiles/SimpleCpp.dir/tasks/Task1.cpp.o: ../tasks/Task1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/baddragon/Документы/_workspace/CppLabs/SimpleCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SimpleCpp.dir/tasks/Task1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleCpp.dir/tasks/Task1.cpp.o -c /home/baddragon/Документы/_workspace/CppLabs/SimpleCpp/tasks/Task1.cpp

CMakeFiles/SimpleCpp.dir/tasks/Task1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleCpp.dir/tasks/Task1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/baddragon/Документы/_workspace/CppLabs/SimpleCpp/tasks/Task1.cpp > CMakeFiles/SimpleCpp.dir/tasks/Task1.cpp.i

CMakeFiles/SimpleCpp.dir/tasks/Task1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleCpp.dir/tasks/Task1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/baddragon/Документы/_workspace/CppLabs/SimpleCpp/tasks/Task1.cpp -o CMakeFiles/SimpleCpp.dir/tasks/Task1.cpp.s

# Object files for target SimpleCpp
SimpleCpp_OBJECTS = \
"CMakeFiles/SimpleCpp.dir/main.cpp.o" \
"CMakeFiles/SimpleCpp.dir/tasks/Task1.cpp.o"

# External object files for target SimpleCpp
SimpleCpp_EXTERNAL_OBJECTS =

SimpleCpp: CMakeFiles/SimpleCpp.dir/main.cpp.o
SimpleCpp: CMakeFiles/SimpleCpp.dir/tasks/Task1.cpp.o
SimpleCpp: CMakeFiles/SimpleCpp.dir/build.make
SimpleCpp: CMakeFiles/SimpleCpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/baddragon/Документы/_workspace/CppLabs/SimpleCpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SimpleCpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleCpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleCpp.dir/build: SimpleCpp

.PHONY : CMakeFiles/SimpleCpp.dir/build

CMakeFiles/SimpleCpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleCpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleCpp.dir/clean

CMakeFiles/SimpleCpp.dir/depend:
	cd /home/baddragon/Документы/_workspace/CppLabs/SimpleCpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/baddragon/Документы/_workspace/CppLabs/SimpleCpp /home/baddragon/Документы/_workspace/CppLabs/SimpleCpp /home/baddragon/Документы/_workspace/CppLabs/SimpleCpp/cmake-build-debug /home/baddragon/Документы/_workspace/CppLabs/SimpleCpp/cmake-build-debug /home/baddragon/Документы/_workspace/CppLabs/SimpleCpp/cmake-build-debug/CMakeFiles/SimpleCpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleCpp.dir/depend

