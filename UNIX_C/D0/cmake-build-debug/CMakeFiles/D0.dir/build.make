# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\toaxo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\toaxo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\OneDrive\Masaüstü\ВМК\Программирование\С\D\D0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\OneDrive\Masaüstü\ВМК\Программирование\С\D\D0\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/D0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/D0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/D0.dir/flags.make

CMakeFiles/D0.dir/main.c.obj: CMakeFiles/D0.dir/flags.make
CMakeFiles/D0.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\OneDrive\Masaüstü\ВМК\Программирование\С\D\D0\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/D0.dir/main.c.obj"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\D0.dir\main.c.obj   -c E:\OneDrive\Masaüstü\ВМК\Программирование\С\D\D0\main.c

CMakeFiles/D0.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/D0.dir/main.c.i"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\OneDrive\Masaüstü\ВМК\Программирование\С\D\D0\main.c > CMakeFiles\D0.dir\main.c.i

CMakeFiles/D0.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/D0.dir/main.c.s"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\OneDrive\Masaüstü\ВМК\Программирование\С\D\D0\main.c -o CMakeFiles\D0.dir\main.c.s

# Object files for target D0
D0_OBJECTS = \
"CMakeFiles/D0.dir/main.c.obj"

# External object files for target D0
D0_EXTERNAL_OBJECTS =

D0.exe: CMakeFiles/D0.dir/main.c.obj
D0.exe: CMakeFiles/D0.dir/build.make
D0.exe: CMakeFiles/D0.dir/linklibs.rsp
D0.exe: CMakeFiles/D0.dir/objects1.rsp
D0.exe: CMakeFiles/D0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\OneDrive\Masaüstü\ВМК\Программирование\С\D\D0\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable D0.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\D0.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/D0.dir/build: D0.exe

.PHONY : CMakeFiles/D0.dir/build

CMakeFiles/D0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\D0.dir\cmake_clean.cmake
.PHONY : CMakeFiles/D0.dir/clean

CMakeFiles/D0.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\OneDrive\Masaüstü\ВМК\Программирование\С\D\D0 E:\OneDrive\Masaüstü\ВМК\Программирование\С\D\D0 E:\OneDrive\Masaüstü\ВМК\Программирование\С\D\D0\cmake-build-debug E:\OneDrive\Masaüstü\ВМК\Программирование\С\D\D0\cmake-build-debug E:\OneDrive\Masaüstü\ВМК\Программирование\С\D\D0\cmake-build-debug\CMakeFiles\D0.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/D0.dir/depend

