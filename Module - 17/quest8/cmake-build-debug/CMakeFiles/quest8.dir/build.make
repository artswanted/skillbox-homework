# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\skillbox-homework\Module - 17\quest8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\skillbox-homework\Module - 17\quest8\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\quest8.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\quest8.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\quest8.dir\flags.make

CMakeFiles\quest8.dir\main.cpp.obj: CMakeFiles\quest8.dir\flags.make
CMakeFiles\quest8.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\skillbox-homework\Module - 17\quest8\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/quest8.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\quest8.dir\main.cpp.obj /FdCMakeFiles\quest8.dir\ /FS -c "F:\skillbox-homework\Module - 17\quest8\main.cpp"
<<

CMakeFiles\quest8.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quest8.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\quest8.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\skillbox-homework\Module - 17\quest8\main.cpp"
<<

CMakeFiles\quest8.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quest8.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\quest8.dir\main.cpp.s /c "F:\skillbox-homework\Module - 17\quest8\main.cpp"
<<

# Object files for target quest8
quest8_OBJECTS = \
"CMakeFiles\quest8.dir\main.cpp.obj"

# External object files for target quest8
quest8_EXTERNAL_OBJECTS =

quest8.exe: CMakeFiles\quest8.dir\main.cpp.obj
quest8.exe: CMakeFiles\quest8.dir\build.make
quest8.exe: CMakeFiles\quest8.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\skillbox-homework\Module - 17\quest8\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable quest8.exe"
	"C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\quest8.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\quest8.dir\objects1.rsp @<<
 /out:quest8.exe /implib:quest8.lib /pdb:"F:\skillbox-homework\Module - 17\quest8\cmake-build-debug\quest8.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\quest8.dir\build: quest8.exe

.PHONY : CMakeFiles\quest8.dir\build

CMakeFiles\quest8.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\quest8.dir\cmake_clean.cmake
.PHONY : CMakeFiles\quest8.dir\clean

CMakeFiles\quest8.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "F:\skillbox-homework\Module - 17\quest8" "F:\skillbox-homework\Module - 17\quest8" "F:\skillbox-homework\Module - 17\quest8\cmake-build-debug" "F:\skillbox-homework\Module - 17\quest8\cmake-build-debug" "F:\skillbox-homework\Module - 17\quest8\cmake-build-debug\CMakeFiles\quest8.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\quest8.dir\depend

