# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /root/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /root/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/list-L4mb0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/list-L4mb0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/list-L4mb0.dir/flags.make

CMakeFiles/list-L4mb0.dir/main.cpp.o: CMakeFiles/list-L4mb0.dir/flags.make
CMakeFiles/list-L4mb0.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/list-L4mb0.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/list-L4mb0.dir/main.cpp.o -c "/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/main.cpp"

CMakeFiles/list-L4mb0.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list-L4mb0.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/main.cpp" > CMakeFiles/list-L4mb0.dir/main.cpp.i

CMakeFiles/list-L4mb0.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list-L4mb0.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/main.cpp" -o CMakeFiles/list-L4mb0.dir/main.cpp.s

CMakeFiles/list-L4mb0.dir/mock/mocker.cpp.o: CMakeFiles/list-L4mb0.dir/flags.make
CMakeFiles/list-L4mb0.dir/mock/mocker.cpp.o: ../mock/mocker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/list-L4mb0.dir/mock/mocker.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/list-L4mb0.dir/mock/mocker.cpp.o -c "/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/mock/mocker.cpp"

CMakeFiles/list-L4mb0.dir/mock/mocker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list-L4mb0.dir/mock/mocker.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/mock/mocker.cpp" > CMakeFiles/list-L4mb0.dir/mock/mocker.cpp.i

CMakeFiles/list-L4mb0.dir/mock/mocker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list-L4mb0.dir/mock/mocker.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/mock/mocker.cpp" -o CMakeFiles/list-L4mb0.dir/mock/mocker.cpp.s

CMakeFiles/list-L4mb0.dir/test/tester.cpp.o: CMakeFiles/list-L4mb0.dir/flags.make
CMakeFiles/list-L4mb0.dir/test/tester.cpp.o: ../test/tester.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/list-L4mb0.dir/test/tester.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/list-L4mb0.dir/test/tester.cpp.o -c "/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/test/tester.cpp"

CMakeFiles/list-L4mb0.dir/test/tester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list-L4mb0.dir/test/tester.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/test/tester.cpp" > CMakeFiles/list-L4mb0.dir/test/tester.cpp.i

CMakeFiles/list-L4mb0.dir/test/tester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list-L4mb0.dir/test/tester.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/test/tester.cpp" -o CMakeFiles/list-L4mb0.dir/test/tester.cpp.s

# Object files for target list-L4mb0
list__L4mb0_OBJECTS = \
"CMakeFiles/list-L4mb0.dir/main.cpp.o" \
"CMakeFiles/list-L4mb0.dir/mock/mocker.cpp.o" \
"CMakeFiles/list-L4mb0.dir/test/tester.cpp.o"

# External object files for target list-L4mb0
list__L4mb0_EXTERNAL_OBJECTS =

list-L4mb0: CMakeFiles/list-L4mb0.dir/main.cpp.o
list-L4mb0: CMakeFiles/list-L4mb0.dir/mock/mocker.cpp.o
list-L4mb0: CMakeFiles/list-L4mb0.dir/test/tester.cpp.o
list-L4mb0: CMakeFiles/list-L4mb0.dir/build.make
list-L4mb0: CMakeFiles/list-L4mb0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable list-L4mb0"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/list-L4mb0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/list-L4mb0.dir/build: list-L4mb0

.PHONY : CMakeFiles/list-L4mb0.dir/build

CMakeFiles/list-L4mb0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/list-L4mb0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/list-L4mb0.dir/clean

CMakeFiles/list-L4mb0.dir/depend:
	cd "/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0" "/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0" "/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/cmake-build-debug" "/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/cmake-build-debug" "/root/Documentos/Tareas/cursos de carreara varoniles/ciclo 5/AED/labs/typetraits/typetraits-L4mb0/cmake-build-debug/CMakeFiles/list-L4mb0.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/list-L4mb0.dir/depend

