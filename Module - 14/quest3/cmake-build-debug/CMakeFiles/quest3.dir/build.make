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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\nosf\Documents\GitHub\skillbox-homework\Module - 14\quest3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\nosf\Documents\GitHub\skillbox-homework\Module - 14\quest3\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\quest3.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\quest3.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\quest3.dir\flags.make

CMakeFiles\quest3.dir\main.cpp.obj: CMakeFiles\quest3.dir\flags.make
CMakeFiles\quest3.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\nosf\Documents\GitHub\skillbox-homework\Module - 14\quest3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/quest3.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\quest3.dir\main.cpp.obj /FdCMakeFiles\quest3.dir\ /FS -c "C:\Users\nosf\Documents\GitHub\skillbox-homework\Module - 14\quest3\main.cpp"
<<

CMakeFiles\quest3.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quest3.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe > CMakeFiles\quest3.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\nosf\Documents\GitHub\skillbox-homework\Module - 14\quest3\main.cpp"
<<

CMakeFiles\quest3.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quest3.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\quest3.dir\main.cpp.s /c "C:\Users\nosf\Documents\GitHub\skillbox-homework\Module - 14\quest3\main.cpp"
<<

# Object files for target quest3
quest3_OBJECTS = \
"CMakeFiles\quest3.dir\main.cpp.obj"

# External object files for target quest3
quest3_EXTERNAL_OBJECTS =

quest3.exe: CMakeFiles\quest3.dir\main.cpp.obj
quest3.exe: CMakeFiles\quest3.dir\build.make
quest3.exe: CMakeFiles\quest3.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\nosf\Documents\GitHub\skillbox-homework\Module - 14\quest3\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable quest3.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\quest3.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1426~1.288\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\quest3.dir\objects1.rsp @<<
 /out:quest3.exe /implib:quest3.lib /pdb:"C:\Users\nosf\Documents\GitHub\skillbox-homework\Module - 14\quest3\cmake-build-debug\quest3.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\quest3.dir\build: quest3.exe

.PHONY : CMakeFiles\quest3.dir\build

CMakeFiles\quest3.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\quest3.dir\cmake_clean.cmake
.PHONY : CMakeFiles\quest3.dir\clean

CMakeFiles\quest3.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\nosf\Documents\GitHub\skillbox-homework\Module - 14\quest3" "C:\Users\nosf\Documents\GitHub\skillbox-homework\Module - 14\quest3" "C:\Users\nosf\Documents\GitHub\skillbox-homework\Module - 14\quest3\cmake-build-debug" "C:\Users\nosf\Documents\GitHub\skillbox-homework\Module - 14\quest3\cmake-build-debug" "C:\Users\nosf\Documents\GitHub\skillbox-homework\Module - 14\quest3\cmake-build-debug\CMakeFiles\quest3.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\quest3.dir\depend

