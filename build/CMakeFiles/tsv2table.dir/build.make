# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/pb061/Desktop/cpp/projects/tsv2table

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/pb061/Desktop/cpp/projects/tsv2table/build

# Include any dependencies generated for this target.
include CMakeFiles/tsv2table.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tsv2table.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tsv2table.dir/flags.make

CMakeFiles/tsv2table.dir/main.cpp.o: CMakeFiles/tsv2table.dir/flags.make
CMakeFiles/tsv2table.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/pb061/Desktop/cpp/projects/tsv2table/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tsv2table.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tsv2table.dir/main.cpp.o -c /mnt/c/Users/pb061/Desktop/cpp/projects/tsv2table/main.cpp

CMakeFiles/tsv2table.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tsv2table.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/pb061/Desktop/cpp/projects/tsv2table/main.cpp > CMakeFiles/tsv2table.dir/main.cpp.i

CMakeFiles/tsv2table.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tsv2table.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/pb061/Desktop/cpp/projects/tsv2table/main.cpp -o CMakeFiles/tsv2table.dir/main.cpp.s

CMakeFiles/tsv2table.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/tsv2table.dir/main.cpp.o.requires

CMakeFiles/tsv2table.dir/main.cpp.o.provides: CMakeFiles/tsv2table.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/tsv2table.dir/build.make CMakeFiles/tsv2table.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/tsv2table.dir/main.cpp.o.provides

CMakeFiles/tsv2table.dir/main.cpp.o.provides.build: CMakeFiles/tsv2table.dir/main.cpp.o


CMakeFiles/tsv2table.dir/myStructs.cpp.o: CMakeFiles/tsv2table.dir/flags.make
CMakeFiles/tsv2table.dir/myStructs.cpp.o: ../myStructs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/pb061/Desktop/cpp/projects/tsv2table/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tsv2table.dir/myStructs.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tsv2table.dir/myStructs.cpp.o -c /mnt/c/Users/pb061/Desktop/cpp/projects/tsv2table/myStructs.cpp

CMakeFiles/tsv2table.dir/myStructs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tsv2table.dir/myStructs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/pb061/Desktop/cpp/projects/tsv2table/myStructs.cpp > CMakeFiles/tsv2table.dir/myStructs.cpp.i

CMakeFiles/tsv2table.dir/myStructs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tsv2table.dir/myStructs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/pb061/Desktop/cpp/projects/tsv2table/myStructs.cpp -o CMakeFiles/tsv2table.dir/myStructs.cpp.s

CMakeFiles/tsv2table.dir/myStructs.cpp.o.requires:

.PHONY : CMakeFiles/tsv2table.dir/myStructs.cpp.o.requires

CMakeFiles/tsv2table.dir/myStructs.cpp.o.provides: CMakeFiles/tsv2table.dir/myStructs.cpp.o.requires
	$(MAKE) -f CMakeFiles/tsv2table.dir/build.make CMakeFiles/tsv2table.dir/myStructs.cpp.o.provides.build
.PHONY : CMakeFiles/tsv2table.dir/myStructs.cpp.o.provides

CMakeFiles/tsv2table.dir/myStructs.cpp.o.provides.build: CMakeFiles/tsv2table.dir/myStructs.cpp.o


# Object files for target tsv2table
tsv2table_OBJECTS = \
"CMakeFiles/tsv2table.dir/main.cpp.o" \
"CMakeFiles/tsv2table.dir/myStructs.cpp.o"

# External object files for target tsv2table
tsv2table_EXTERNAL_OBJECTS =

tsv2table: CMakeFiles/tsv2table.dir/main.cpp.o
tsv2table: CMakeFiles/tsv2table.dir/myStructs.cpp.o
tsv2table: CMakeFiles/tsv2table.dir/build.make
tsv2table: CMakeFiles/tsv2table.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/pb061/Desktop/cpp/projects/tsv2table/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tsv2table"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tsv2table.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tsv2table.dir/build: tsv2table

.PHONY : CMakeFiles/tsv2table.dir/build

CMakeFiles/tsv2table.dir/requires: CMakeFiles/tsv2table.dir/main.cpp.o.requires
CMakeFiles/tsv2table.dir/requires: CMakeFiles/tsv2table.dir/myStructs.cpp.o.requires

.PHONY : CMakeFiles/tsv2table.dir/requires

CMakeFiles/tsv2table.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tsv2table.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tsv2table.dir/clean

CMakeFiles/tsv2table.dir/depend:
	cd /mnt/c/Users/pb061/Desktop/cpp/projects/tsv2table/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/pb061/Desktop/cpp/projects/tsv2table /mnt/c/Users/pb061/Desktop/cpp/projects/tsv2table /mnt/c/Users/pb061/Desktop/cpp/projects/tsv2table/build /mnt/c/Users/pb061/Desktop/cpp/projects/tsv2table/build /mnt/c/Users/pb061/Desktop/cpp/projects/tsv2table/build/CMakeFiles/tsv2table.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tsv2table.dir/depend
