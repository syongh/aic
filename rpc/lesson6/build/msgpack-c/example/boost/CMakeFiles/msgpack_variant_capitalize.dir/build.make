# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/shiyanlou/rpc/lesson6/build/msgpack-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shiyanlou/rpc/lesson6/build/msgpack-c

# Include any dependencies generated for this target.
include example/boost/CMakeFiles/msgpack_variant_capitalize.dir/depend.make

# Include the progress variables for this target.
include example/boost/CMakeFiles/msgpack_variant_capitalize.dir/progress.make

# Include the compile flags for this target's objects.
include example/boost/CMakeFiles/msgpack_variant_capitalize.dir/flags.make

example/boost/CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.o: example/boost/CMakeFiles/msgpack_variant_capitalize.dir/flags.make
example/boost/CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.o: example/boost/msgpack_variant_capitalize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shiyanlou/rpc/lesson6/build/msgpack-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/boost/CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.o"
	cd /home/shiyanlou/rpc/lesson6/build/msgpack-c/example/boost && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.o -c /home/shiyanlou/rpc/lesson6/build/msgpack-c/example/boost/msgpack_variant_capitalize.cpp

example/boost/CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.i"
	cd /home/shiyanlou/rpc/lesson6/build/msgpack-c/example/boost && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shiyanlou/rpc/lesson6/build/msgpack-c/example/boost/msgpack_variant_capitalize.cpp > CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.i

example/boost/CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.s"
	cd /home/shiyanlou/rpc/lesson6/build/msgpack-c/example/boost && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shiyanlou/rpc/lesson6/build/msgpack-c/example/boost/msgpack_variant_capitalize.cpp -o CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.s

example/boost/CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.o.requires:

.PHONY : example/boost/CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.o.requires

example/boost/CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.o.provides: example/boost/CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.o.requires
	$(MAKE) -f example/boost/CMakeFiles/msgpack_variant_capitalize.dir/build.make example/boost/CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.o.provides.build
.PHONY : example/boost/CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.o.provides

example/boost/CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.o.provides.build: example/boost/CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.o


# Object files for target msgpack_variant_capitalize
msgpack_variant_capitalize_OBJECTS = \
"CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.o"

# External object files for target msgpack_variant_capitalize
msgpack_variant_capitalize_EXTERNAL_OBJECTS =

example/boost/msgpack_variant_capitalize: example/boost/CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.o
example/boost/msgpack_variant_capitalize: example/boost/CMakeFiles/msgpack_variant_capitalize.dir/build.make
example/boost/msgpack_variant_capitalize: /usr/lib/x86_64-linux-gnu/libboost_system.so
example/boost/msgpack_variant_capitalize: /usr/lib/x86_64-linux-gnu/libz.so
example/boost/msgpack_variant_capitalize: example/boost/CMakeFiles/msgpack_variant_capitalize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shiyanlou/rpc/lesson6/build/msgpack-c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable msgpack_variant_capitalize"
	cd /home/shiyanlou/rpc/lesson6/build/msgpack-c/example/boost && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msgpack_variant_capitalize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/boost/CMakeFiles/msgpack_variant_capitalize.dir/build: example/boost/msgpack_variant_capitalize

.PHONY : example/boost/CMakeFiles/msgpack_variant_capitalize.dir/build

example/boost/CMakeFiles/msgpack_variant_capitalize.dir/requires: example/boost/CMakeFiles/msgpack_variant_capitalize.dir/msgpack_variant_capitalize.cpp.o.requires

.PHONY : example/boost/CMakeFiles/msgpack_variant_capitalize.dir/requires

example/boost/CMakeFiles/msgpack_variant_capitalize.dir/clean:
	cd /home/shiyanlou/rpc/lesson6/build/msgpack-c/example/boost && $(CMAKE_COMMAND) -P CMakeFiles/msgpack_variant_capitalize.dir/cmake_clean.cmake
.PHONY : example/boost/CMakeFiles/msgpack_variant_capitalize.dir/clean

example/boost/CMakeFiles/msgpack_variant_capitalize.dir/depend:
	cd /home/shiyanlou/rpc/lesson6/build/msgpack-c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shiyanlou/rpc/lesson6/build/msgpack-c /home/shiyanlou/rpc/lesson6/build/msgpack-c/example/boost /home/shiyanlou/rpc/lesson6/build/msgpack-c /home/shiyanlou/rpc/lesson6/build/msgpack-c/example/boost /home/shiyanlou/rpc/lesson6/build/msgpack-c/example/boost/CMakeFiles/msgpack_variant_capitalize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/boost/CMakeFiles/msgpack_variant_capitalize.dir/depend
