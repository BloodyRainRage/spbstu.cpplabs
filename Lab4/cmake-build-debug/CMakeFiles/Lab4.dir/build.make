# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\�\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.6262.62\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\�\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.6262.62\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\_workspace\Lab4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\_workspace\Lab4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Lab4.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Lab4.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Lab4.dir\flags.make

CMakeFiles\Lab4.dir\main.cpp.obj: CMakeFiles\Lab4.dir\flags.make
CMakeFiles\Lab4.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\_workspace\Lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab4.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Lab4.dir\main.cpp.obj /FdCMakeFiles\Lab4.dir\ /FS -c F:\_workspace\Lab4\main.cpp
<<

CMakeFiles\Lab4.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab4.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe > CMakeFiles\Lab4.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\_workspace\Lab4\main.cpp
<<

CMakeFiles\Lab4.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab4.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Lab4.dir\main.cpp.s /c F:\_workspace\Lab4\main.cpp
<<

# Object files for target Lab4
Lab4_OBJECTS = \
"CMakeFiles\Lab4.dir\main.cpp.obj"

# External object files for target Lab4
Lab4_EXTERNAL_OBJECTS =

Lab4.exe: CMakeFiles\Lab4.dir\main.cpp.obj
Lab4.exe: CMakeFiles\Lab4.dir\build.make
Lab4.exe: CMakeFiles\Lab4.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\_workspace\Lab4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lab4.exe"
	C:\Users\�\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.6262.62\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\Lab4.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Lab4.dir\objects1.rsp @<<
 /out:Lab4.exe /implib:Lab4.lib /pdb:F:\_workspace\Lab4\cmake-build-debug\Lab4.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Lab4.dir\build: Lab4.exe

.PHONY : CMakeFiles\Lab4.dir\build

CMakeFiles\Lab4.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lab4.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Lab4.dir\clean

CMakeFiles\Lab4.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" F:\_workspace\Lab4 F:\_workspace\Lab4 F:\_workspace\Lab4\cmake-build-debug F:\_workspace\Lab4\cmake-build-debug F:\_workspace\Lab4\cmake-build-debug\CMakeFiles\Lab4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Lab4.dir\depend
