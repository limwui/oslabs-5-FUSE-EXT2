# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/limui/Projects/user-land-filesystem/fs/newfs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/limui/Projects/user-land-filesystem/fs/newfs/build

# Include any dependencies generated for this target.
include CMakeFiles/nfs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/nfs.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/nfs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nfs.dir/flags.make

CMakeFiles/nfs.dir/src/nfs.c.o: CMakeFiles/nfs.dir/flags.make
CMakeFiles/nfs.dir/src/nfs.c.o: /home/limui/Projects/user-land-filesystem/fs/newfs/src/nfs.c
CMakeFiles/nfs.dir/src/nfs.c.o: CMakeFiles/nfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/limui/Projects/user-land-filesystem/fs/newfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/nfs.dir/src/nfs.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/nfs.dir/src/nfs.c.o -MF CMakeFiles/nfs.dir/src/nfs.c.o.d -o CMakeFiles/nfs.dir/src/nfs.c.o -c /home/limui/Projects/user-land-filesystem/fs/newfs/src/nfs.c

CMakeFiles/nfs.dir/src/nfs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/nfs.dir/src/nfs.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/limui/Projects/user-land-filesystem/fs/newfs/src/nfs.c > CMakeFiles/nfs.dir/src/nfs.c.i

CMakeFiles/nfs.dir/src/nfs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/nfs.dir/src/nfs.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/limui/Projects/user-land-filesystem/fs/newfs/src/nfs.c -o CMakeFiles/nfs.dir/src/nfs.c.s

# Object files for target nfs
nfs_OBJECTS = \
"CMakeFiles/nfs.dir/src/nfs.c.o"

# External object files for target nfs
nfs_EXTERNAL_OBJECTS =

nfs: CMakeFiles/nfs.dir/src/nfs.c.o
nfs: CMakeFiles/nfs.dir/build.make
nfs: /usr/lib/x86_64-linux-gnu/libfuse.so
nfs: /home/limui/lib/libddriver.a
nfs: CMakeFiles/nfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/limui/Projects/user-land-filesystem/fs/newfs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable nfs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nfs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nfs.dir/build: nfs
.PHONY : CMakeFiles/nfs.dir/build

CMakeFiles/nfs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nfs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nfs.dir/clean

CMakeFiles/nfs.dir/depend:
	cd /home/limui/Projects/user-land-filesystem/fs/newfs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/limui/Projects/user-land-filesystem/fs/newfs /home/limui/Projects/user-land-filesystem/fs/newfs /home/limui/Projects/user-land-filesystem/fs/newfs/build /home/limui/Projects/user-land-filesystem/fs/newfs/build /home/limui/Projects/user-land-filesystem/fs/newfs/build/CMakeFiles/nfs.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/nfs.dir/depend
