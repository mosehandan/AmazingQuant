# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhanggao/AmazingQuant/AmazingQuant/api_to_python/ctp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhanggao/AmazingQuant/AmazingQuant/api_to_python/ctp

# Include any dependencies generated for this target.
include CMakeFiles/AQctpmd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AQctpmd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AQctpmd.dir/flags.make

CMakeFiles/AQctpmd.dir/AQctpmd/AQctpmd/AQctpmd.cpp.o: CMakeFiles/AQctpmd.dir/flags.make
CMakeFiles/AQctpmd.dir/AQctpmd/AQctpmd/AQctpmd.cpp.o: AQctpmd/AQctpmd/AQctpmd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhanggao/AmazingQuant/AmazingQuant/api_to_python/ctp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AQctpmd.dir/AQctpmd/AQctpmd/AQctpmd.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AQctpmd.dir/AQctpmd/AQctpmd/AQctpmd.cpp.o -c /home/zhanggao/AmazingQuant/AmazingQuant/api_to_python/ctp/AQctpmd/AQctpmd/AQctpmd.cpp

CMakeFiles/AQctpmd.dir/AQctpmd/AQctpmd/AQctpmd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AQctpmd.dir/AQctpmd/AQctpmd/AQctpmd.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhanggao/AmazingQuant/AmazingQuant/api_to_python/ctp/AQctpmd/AQctpmd/AQctpmd.cpp > CMakeFiles/AQctpmd.dir/AQctpmd/AQctpmd/AQctpmd.cpp.i

CMakeFiles/AQctpmd.dir/AQctpmd/AQctpmd/AQctpmd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AQctpmd.dir/AQctpmd/AQctpmd/AQctpmd.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhanggao/AmazingQuant/AmazingQuant/api_to_python/ctp/AQctpmd/AQctpmd/AQctpmd.cpp -o CMakeFiles/AQctpmd.dir/AQctpmd/AQctpmd/AQctpmd.cpp.s

# Object files for target AQctpmd
AQctpmd_OBJECTS = \
"CMakeFiles/AQctpmd.dir/AQctpmd/AQctpmd/AQctpmd.cpp.o"

# External object files for target AQctpmd
AQctpmd_EXTERNAL_OBJECTS =

lib/AQctpmd.so: CMakeFiles/AQctpmd.dir/AQctpmd/AQctpmd/AQctpmd.cpp.o
lib/AQctpmd.so: CMakeFiles/AQctpmd.dir/build.make
lib/AQctpmd.so: /usr/local/lib/libboost_python.so
lib/AQctpmd.so: /usr/local/lib/libboost_thread.so
lib/AQctpmd.so: /usr/local/lib/libboost_date_time.so
lib/AQctpmd.so: /usr/local/lib/libboost_system.so
lib/AQctpmd.so: /usr/local/lib/libboost_chrono.so
lib/AQctpmd.so: /usr/local/lib/libboost_atomic.so
lib/AQctpmd.so: /usr/lib/x86_64-linux-gnu/libpython3.5m.so
lib/AQctpmd.so: ctpapi/x64_linux/libthostmduserapi.so
lib/AQctpmd.so: CMakeFiles/AQctpmd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhanggao/AmazingQuant/AmazingQuant/api_to_python/ctp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library lib/AQctpmd.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AQctpmd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AQctpmd.dir/build: lib/AQctpmd.so

.PHONY : CMakeFiles/AQctpmd.dir/build

CMakeFiles/AQctpmd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AQctpmd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AQctpmd.dir/clean

CMakeFiles/AQctpmd.dir/depend:
	cd /home/zhanggao/AmazingQuant/AmazingQuant/api_to_python/ctp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhanggao/AmazingQuant/AmazingQuant/api_to_python/ctp /home/zhanggao/AmazingQuant/AmazingQuant/api_to_python/ctp /home/zhanggao/AmazingQuant/AmazingQuant/api_to_python/ctp /home/zhanggao/AmazingQuant/AmazingQuant/api_to_python/ctp /home/zhanggao/AmazingQuant/AmazingQuant/api_to_python/ctp/CMakeFiles/AQctpmd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AQctpmd.dir/depend
