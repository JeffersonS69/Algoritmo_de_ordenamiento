# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\ibarr\CLionProjects\untitled\algoritmo de ordenamiento"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\ibarr\CLionProjects\untitled\algoritmo de ordenamiento\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/algoritmo_de_ordenamiento.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/algoritmo_de_ordenamiento.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algoritmo_de_ordenamiento.dir/flags.make

CMakeFiles/algoritmo_de_ordenamiento.dir/main.cpp.obj: CMakeFiles/algoritmo_de_ordenamiento.dir/flags.make
CMakeFiles/algoritmo_de_ordenamiento.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\ibarr\CLionProjects\untitled\algoritmo de ordenamiento\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/algoritmo_de_ordenamiento.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\algoritmo_de_ordenamiento.dir\main.cpp.obj -c "C:\Users\ibarr\CLionProjects\untitled\algoritmo de ordenamiento\main.cpp"

CMakeFiles/algoritmo_de_ordenamiento.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algoritmo_de_ordenamiento.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\ibarr\CLionProjects\untitled\algoritmo de ordenamiento\main.cpp" > CMakeFiles\algoritmo_de_ordenamiento.dir\main.cpp.i

CMakeFiles/algoritmo_de_ordenamiento.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algoritmo_de_ordenamiento.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\ibarr\CLionProjects\untitled\algoritmo de ordenamiento\main.cpp" -o CMakeFiles\algoritmo_de_ordenamiento.dir\main.cpp.s

# Object files for target algoritmo_de_ordenamiento
algoritmo_de_ordenamiento_OBJECTS = \
"CMakeFiles/algoritmo_de_ordenamiento.dir/main.cpp.obj"

# External object files for target algoritmo_de_ordenamiento
algoritmo_de_ordenamiento_EXTERNAL_OBJECTS =

algoritmo_de_ordenamiento.exe: CMakeFiles/algoritmo_de_ordenamiento.dir/main.cpp.obj
algoritmo_de_ordenamiento.exe: CMakeFiles/algoritmo_de_ordenamiento.dir/build.make
algoritmo_de_ordenamiento.exe: CMakeFiles/algoritmo_de_ordenamiento.dir/linklibs.rsp
algoritmo_de_ordenamiento.exe: CMakeFiles/algoritmo_de_ordenamiento.dir/objects1.rsp
algoritmo_de_ordenamiento.exe: CMakeFiles/algoritmo_de_ordenamiento.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\ibarr\CLionProjects\untitled\algoritmo de ordenamiento\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable algoritmo_de_ordenamiento.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\algoritmo_de_ordenamiento.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algoritmo_de_ordenamiento.dir/build: algoritmo_de_ordenamiento.exe
.PHONY : CMakeFiles/algoritmo_de_ordenamiento.dir/build

CMakeFiles/algoritmo_de_ordenamiento.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\algoritmo_de_ordenamiento.dir\cmake_clean.cmake
.PHONY : CMakeFiles/algoritmo_de_ordenamiento.dir/clean

CMakeFiles/algoritmo_de_ordenamiento.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\ibarr\CLionProjects\untitled\algoritmo de ordenamiento" "C:\Users\ibarr\CLionProjects\untitled\algoritmo de ordenamiento" "C:\Users\ibarr\CLionProjects\untitled\algoritmo de ordenamiento\cmake-build-debug" "C:\Users\ibarr\CLionProjects\untitled\algoritmo de ordenamiento\cmake-build-debug" "C:\Users\ibarr\CLionProjects\untitled\algoritmo de ordenamiento\cmake-build-debug\CMakeFiles\algoritmo_de_ordenamiento.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/algoritmo_de_ordenamiento.dir/depend
