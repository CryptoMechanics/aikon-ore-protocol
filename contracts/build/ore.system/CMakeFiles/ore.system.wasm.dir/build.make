# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/basarcancelebci/Work/API-market/ore-protocol/contracts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/basarcancelebci/Work/API-market/ore-protocol/contracts/build

# Include any dependencies generated for this target.
include ore.system/CMakeFiles/ore.system.wasm.dir/depend.make

# Include the progress variables for this target.
include ore.system/CMakeFiles/ore.system.wasm.dir/progress.make

# Include the compile flags for this target's objects.
include ore.system/CMakeFiles/ore.system.wasm.dir/flags.make

ore.system/CMakeFiles/ore.system.wasm.dir/src/ore.system.cpp.o: ore.system/CMakeFiles/ore.system.wasm.dir/flags.make
ore.system/CMakeFiles/ore.system.wasm.dir/src/ore.system.cpp.o: ../ore.system/src/ore.system.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/basarcancelebci/Work/API-market/ore-protocol/contracts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ore.system/CMakeFiles/ore.system.wasm.dir/src/ore.system.cpp.o"
	cd /Users/basarcancelebci/Work/API-market/ore-protocol/contracts/build/ore.system && //usr/local/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ore.system.wasm.dir/src/ore.system.cpp.o -c /Users/basarcancelebci/Work/API-market/ore-protocol/contracts/ore.system/src/ore.system.cpp

ore.system/CMakeFiles/ore.system.wasm.dir/src/ore.system.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ore.system.wasm.dir/src/ore.system.cpp.i"
	cd /Users/basarcancelebci/Work/API-market/ore-protocol/contracts/build/ore.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/basarcancelebci/Work/API-market/ore-protocol/contracts/ore.system/src/ore.system.cpp > CMakeFiles/ore.system.wasm.dir/src/ore.system.cpp.i

ore.system/CMakeFiles/ore.system.wasm.dir/src/ore.system.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ore.system.wasm.dir/src/ore.system.cpp.s"
	cd /Users/basarcancelebci/Work/API-market/ore-protocol/contracts/build/ore.system && //usr/local/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/basarcancelebci/Work/API-market/ore-protocol/contracts/ore.system/src/ore.system.cpp -o CMakeFiles/ore.system.wasm.dir/src/ore.system.cpp.s

# Object files for target ore.system.wasm
ore_system_wasm_OBJECTS = \
"CMakeFiles/ore.system.wasm.dir/src/ore.system.cpp.o"

# External object files for target ore.system.wasm
ore_system_wasm_EXTERNAL_OBJECTS =

ore.system/ore.system.wasm: ore.system/CMakeFiles/ore.system.wasm.dir/src/ore.system.cpp.o
ore.system/ore.system.wasm: ore.system/CMakeFiles/ore.system.wasm.dir/build.make
ore.system/ore.system.wasm: ore.system/CMakeFiles/ore.system.wasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/basarcancelebci/Work/API-market/ore-protocol/contracts/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ore.system.wasm"
	cd /Users/basarcancelebci/Work/API-market/ore-protocol/contracts/build/ore.system && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ore.system.wasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ore.system/CMakeFiles/ore.system.wasm.dir/build: ore.system/ore.system.wasm

.PHONY : ore.system/CMakeFiles/ore.system.wasm.dir/build

ore.system/CMakeFiles/ore.system.wasm.dir/clean:
	cd /Users/basarcancelebci/Work/API-market/ore-protocol/contracts/build/ore.system && $(CMAKE_COMMAND) -P CMakeFiles/ore.system.wasm.dir/cmake_clean.cmake
.PHONY : ore.system/CMakeFiles/ore.system.wasm.dir/clean

ore.system/CMakeFiles/ore.system.wasm.dir/depend:
	cd /Users/basarcancelebci/Work/API-market/ore-protocol/contracts/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/basarcancelebci/Work/API-market/ore-protocol/contracts /Users/basarcancelebci/Work/API-market/ore-protocol/contracts/ore.system /Users/basarcancelebci/Work/API-market/ore-protocol/contracts/build /Users/basarcancelebci/Work/API-market/ore-protocol/contracts/build/ore.system /Users/basarcancelebci/Work/API-market/ore-protocol/contracts/build/ore.system/CMakeFiles/ore.system.wasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ore.system/CMakeFiles/ore.system.wasm.dir/depend

