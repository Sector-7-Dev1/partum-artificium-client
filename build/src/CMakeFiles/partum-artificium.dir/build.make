# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alunduil/programs/partum-artificium-client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alunduil/programs/partum-artificium-client/build

# Include any dependencies generated for this target.
include src/CMakeFiles/partum-artificium.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/partum-artificium.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/partum-artificium.dir/flags.make

src/CMakeFiles/partum-artificium.dir/main.cpp.o: src/CMakeFiles/partum-artificium.dir/flags.make
src/CMakeFiles/partum-artificium.dir/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alunduil/programs/partum-artificium-client/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/partum-artificium.dir/main.cpp.o"
	cd /home/alunduil/programs/partum-artificium-client/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/partum-artificium.dir/main.cpp.o -c /home/alunduil/programs/partum-artificium-client/src/main.cpp

src/CMakeFiles/partum-artificium.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partum-artificium.dir/main.cpp.i"
	cd /home/alunduil/programs/partum-artificium-client/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alunduil/programs/partum-artificium-client/src/main.cpp > CMakeFiles/partum-artificium.dir/main.cpp.i

src/CMakeFiles/partum-artificium.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partum-artificium.dir/main.cpp.s"
	cd /home/alunduil/programs/partum-artificium-client/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alunduil/programs/partum-artificium-client/src/main.cpp -o CMakeFiles/partum-artificium.dir/main.cpp.s

src/CMakeFiles/partum-artificium.dir/main.cpp.o.requires:
.PHONY : src/CMakeFiles/partum-artificium.dir/main.cpp.o.requires

src/CMakeFiles/partum-artificium.dir/main.cpp.o.provides: src/CMakeFiles/partum-artificium.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/partum-artificium.dir/build.make src/CMakeFiles/partum-artificium.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/partum-artificium.dir/main.cpp.o.provides

src/CMakeFiles/partum-artificium.dir/main.cpp.o.provides.build: src/CMakeFiles/partum-artificium.dir/main.cpp.o
.PHONY : src/CMakeFiles/partum-artificium.dir/main.cpp.o.provides.build

src/CMakeFiles/partum-artificium.dir/partumartificium.cpp.o: src/CMakeFiles/partum-artificium.dir/flags.make
src/CMakeFiles/partum-artificium.dir/partumartificium.cpp.o: ../src/partumartificium.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alunduil/programs/partum-artificium-client/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/partum-artificium.dir/partumartificium.cpp.o"
	cd /home/alunduil/programs/partum-artificium-client/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/partum-artificium.dir/partumartificium.cpp.o -c /home/alunduil/programs/partum-artificium-client/src/partumartificium.cpp

src/CMakeFiles/partum-artificium.dir/partumartificium.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partum-artificium.dir/partumartificium.cpp.i"
	cd /home/alunduil/programs/partum-artificium-client/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alunduil/programs/partum-artificium-client/src/partumartificium.cpp > CMakeFiles/partum-artificium.dir/partumartificium.cpp.i

src/CMakeFiles/partum-artificium.dir/partumartificium.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partum-artificium.dir/partumartificium.cpp.s"
	cd /home/alunduil/programs/partum-artificium-client/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alunduil/programs/partum-artificium-client/src/partumartificium.cpp -o CMakeFiles/partum-artificium.dir/partumartificium.cpp.s

src/CMakeFiles/partum-artificium.dir/partumartificium.cpp.o.requires:
.PHONY : src/CMakeFiles/partum-artificium.dir/partumartificium.cpp.o.requires

src/CMakeFiles/partum-artificium.dir/partumartificium.cpp.o.provides: src/CMakeFiles/partum-artificium.dir/partumartificium.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/partum-artificium.dir/build.make src/CMakeFiles/partum-artificium.dir/partumartificium.cpp.o.provides.build
.PHONY : src/CMakeFiles/partum-artificium.dir/partumartificium.cpp.o.provides

src/CMakeFiles/partum-artificium.dir/partumartificium.cpp.o.provides.build: src/CMakeFiles/partum-artificium.dir/partumartificium.cpp.o
.PHONY : src/CMakeFiles/partum-artificium.dir/partumartificium.cpp.o.provides.build

src/CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.o: src/CMakeFiles/partum-artificium.dir/flags.make
src/CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.o: ../src/partumartificiumrenderer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alunduil/programs/partum-artificium-client/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.o"
	cd /home/alunduil/programs/partum-artificium-client/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.o -c /home/alunduil/programs/partum-artificium-client/src/partumartificiumrenderer.cpp

src/CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.i"
	cd /home/alunduil/programs/partum-artificium-client/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alunduil/programs/partum-artificium-client/src/partumartificiumrenderer.cpp > CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.i

src/CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.s"
	cd /home/alunduil/programs/partum-artificium-client/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alunduil/programs/partum-artificium-client/src/partumartificiumrenderer.cpp -o CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.s

src/CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.o.requires:
.PHONY : src/CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.o.requires

src/CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.o.provides: src/CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/partum-artificium.dir/build.make src/CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.o.provides.build
.PHONY : src/CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.o.provides

src/CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.o.provides.build: src/CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.o
.PHONY : src/CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.o.provides.build

# Object files for target partum-artificium
partum__artificium_OBJECTS = \
"CMakeFiles/partum-artificium.dir/main.cpp.o" \
"CMakeFiles/partum-artificium.dir/partumartificium.cpp.o" \
"CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.o"

# External object files for target partum-artificium
partum__artificium_EXTERNAL_OBJECTS =

src/partum-artificium: src/CMakeFiles/partum-artificium.dir/main.cpp.o
src/partum-artificium: src/CMakeFiles/partum-artificium.dir/partumartificium.cpp.o
src/partum-artificium: src/CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.o
src/partum-artificium: lib/liberrors.so
src/partum-artificium: src/CMakeFiles/partum-artificium.dir/build.make
src/partum-artificium: src/CMakeFiles/partum-artificium.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable partum-artificium"
	cd /home/alunduil/programs/partum-artificium-client/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/partum-artificium.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/partum-artificium.dir/build: src/partum-artificium
.PHONY : src/CMakeFiles/partum-artificium.dir/build

src/CMakeFiles/partum-artificium.dir/requires: src/CMakeFiles/partum-artificium.dir/main.cpp.o.requires
src/CMakeFiles/partum-artificium.dir/requires: src/CMakeFiles/partum-artificium.dir/partumartificium.cpp.o.requires
src/CMakeFiles/partum-artificium.dir/requires: src/CMakeFiles/partum-artificium.dir/partumartificiumrenderer.cpp.o.requires
.PHONY : src/CMakeFiles/partum-artificium.dir/requires

src/CMakeFiles/partum-artificium.dir/clean:
	cd /home/alunduil/programs/partum-artificium-client/build/src && $(CMAKE_COMMAND) -P CMakeFiles/partum-artificium.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/partum-artificium.dir/clean

src/CMakeFiles/partum-artificium.dir/depend:
	cd /home/alunduil/programs/partum-artificium-client/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alunduil/programs/partum-artificium-client /home/alunduil/programs/partum-artificium-client/src /home/alunduil/programs/partum-artificium-client/build /home/alunduil/programs/partum-artificium-client/build/src /home/alunduil/programs/partum-artificium-client/build/src/CMakeFiles/partum-artificium.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/partum-artificium.dir/depend

