# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Users\l22208126\AppData\Local\JetBrains\CLion 2022.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\l22208126\AppData\Local\JetBrains\CLion 2022.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\l22208126\CLionProjects\VsCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\l22208126\CLionProjects\VsCode\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/VsCode.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/VsCode.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/VsCode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VsCode.dir/flags.make

CMakeFiles/VsCode.dir/Exos_Mr_Pegard/Exo_8_Tp_fichier.c.obj: CMakeFiles/VsCode.dir/flags.make
CMakeFiles/VsCode.dir/Exos_Mr_Pegard/Exo_8_Tp_fichier.c.obj: ../Exos\ Mr\ Pegard/Exo\ 8\ Tp\ fichier.c
CMakeFiles/VsCode.dir/Exos_Mr_Pegard/Exo_8_Tp_fichier.c.obj: CMakeFiles/VsCode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\l22208126\CLionProjects\VsCode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/VsCode.dir/Exos_Mr_Pegard/Exo_8_Tp_fichier.c.obj"
	C:\Users\L22208~1\AppData\Local\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/VsCode.dir/Exos_Mr_Pegard/Exo_8_Tp_fichier.c.obj -MF CMakeFiles\VsCode.dir\Exos_Mr_Pegard\Exo_8_Tp_fichier.c.obj.d -o CMakeFiles\VsCode.dir\Exos_Mr_Pegard\Exo_8_Tp_fichier.c.obj -c "C:\Users\l22208126\CLionProjects\VsCode\Exos Mr Pegard\Exo 8 Tp fichier.c"

CMakeFiles/VsCode.dir/Exos_Mr_Pegard/Exo_8_Tp_fichier.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/VsCode.dir/Exos_Mr_Pegard/Exo_8_Tp_fichier.c.i"
	C:\Users\L22208~1\AppData\Local\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\l22208126\CLionProjects\VsCode\Exos Mr Pegard\Exo 8 Tp fichier.c" > CMakeFiles\VsCode.dir\Exos_Mr_Pegard\Exo_8_Tp_fichier.c.i

CMakeFiles/VsCode.dir/Exos_Mr_Pegard/Exo_8_Tp_fichier.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/VsCode.dir/Exos_Mr_Pegard/Exo_8_Tp_fichier.c.s"
	C:\Users\L22208~1\AppData\Local\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\l22208126\CLionProjects\VsCode\Exos Mr Pegard\Exo 8 Tp fichier.c" -o CMakeFiles\VsCode.dir\Exos_Mr_Pegard\Exo_8_Tp_fichier.c.s

# Object files for target VsCode
VsCode_OBJECTS = \
"CMakeFiles/VsCode.dir/Exos_Mr_Pegard/Exo_8_Tp_fichier.c.obj"

# External object files for target VsCode
VsCode_EXTERNAL_OBJECTS =

VsCode.exe: CMakeFiles/VsCode.dir/Exos_Mr_Pegard/Exo_8_Tp_fichier.c.obj
VsCode.exe: CMakeFiles/VsCode.dir/build.make
VsCode.exe: CMakeFiles/VsCode.dir/linklibs.rsp
VsCode.exe: CMakeFiles/VsCode.dir/objects1.rsp
VsCode.exe: CMakeFiles/VsCode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\l22208126\CLionProjects\VsCode\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable VsCode.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\VsCode.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VsCode.dir/build: VsCode.exe
.PHONY : CMakeFiles/VsCode.dir/build

CMakeFiles/VsCode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\VsCode.dir\cmake_clean.cmake
.PHONY : CMakeFiles/VsCode.dir/clean

CMakeFiles/VsCode.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\l22208126\CLionProjects\VsCode C:\Users\l22208126\CLionProjects\VsCode C:\Users\l22208126\CLionProjects\VsCode\cmake-build-debug C:\Users\l22208126\CLionProjects\VsCode\cmake-build-debug C:\Users\l22208126\CLionProjects\VsCode\cmake-build-debug\CMakeFiles\VsCode.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VsCode.dir/depend

