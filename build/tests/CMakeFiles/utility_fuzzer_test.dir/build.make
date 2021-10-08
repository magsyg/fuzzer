# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /mnt/c/skole/5/krypto/oblig5container/fuzzing-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/skole/5/krypto/oblig5container/fuzzing-example/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/utility_fuzzer_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/utility_fuzzer_test.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/utility_fuzzer_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/utility_fuzzer_test.dir/flags.make

tests/CMakeFiles/utility_fuzzer_test.dir/utility_fuzzer_test.c.o: tests/CMakeFiles/utility_fuzzer_test.dir/flags.make
tests/CMakeFiles/utility_fuzzer_test.dir/utility_fuzzer_test.c.o: ../tests/utility_fuzzer_test.c
tests/CMakeFiles/utility_fuzzer_test.dir/utility_fuzzer_test.c.o: tests/CMakeFiles/utility_fuzzer_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/skole/5/krypto/oblig5container/fuzzing-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/utility_fuzzer_test.dir/utility_fuzzer_test.c.o"
	cd /mnt/c/skole/5/krypto/oblig5container/fuzzing-example/build/tests && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/utility_fuzzer_test.dir/utility_fuzzer_test.c.o -MF CMakeFiles/utility_fuzzer_test.dir/utility_fuzzer_test.c.o.d -o CMakeFiles/utility_fuzzer_test.dir/utility_fuzzer_test.c.o -c /mnt/c/skole/5/krypto/oblig5container/fuzzing-example/tests/utility_fuzzer_test.c

tests/CMakeFiles/utility_fuzzer_test.dir/utility_fuzzer_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/utility_fuzzer_test.dir/utility_fuzzer_test.c.i"
	cd /mnt/c/skole/5/krypto/oblig5container/fuzzing-example/build/tests && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/skole/5/krypto/oblig5container/fuzzing-example/tests/utility_fuzzer_test.c > CMakeFiles/utility_fuzzer_test.dir/utility_fuzzer_test.c.i

tests/CMakeFiles/utility_fuzzer_test.dir/utility_fuzzer_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/utility_fuzzer_test.dir/utility_fuzzer_test.c.s"
	cd /mnt/c/skole/5/krypto/oblig5container/fuzzing-example/build/tests && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/skole/5/krypto/oblig5container/fuzzing-example/tests/utility_fuzzer_test.c -o CMakeFiles/utility_fuzzer_test.dir/utility_fuzzer_test.c.s

# Object files for target utility_fuzzer_test
utility_fuzzer_test_OBJECTS = \
"CMakeFiles/utility_fuzzer_test.dir/utility_fuzzer_test.c.o"

# External object files for target utility_fuzzer_test
utility_fuzzer_test_EXTERNAL_OBJECTS =

tests/utility_fuzzer_test: tests/CMakeFiles/utility_fuzzer_test.dir/utility_fuzzer_test.c.o
tests/utility_fuzzer_test: tests/CMakeFiles/utility_fuzzer_test.dir/build.make
tests/utility_fuzzer_test: tests/CMakeFiles/utility_fuzzer_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/skole/5/krypto/oblig5container/fuzzing-example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable utility_fuzzer_test"
	cd /mnt/c/skole/5/krypto/oblig5container/fuzzing-example/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utility_fuzzer_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/utility_fuzzer_test.dir/build: tests/utility_fuzzer_test
.PHONY : tests/CMakeFiles/utility_fuzzer_test.dir/build

tests/CMakeFiles/utility_fuzzer_test.dir/clean:
	cd /mnt/c/skole/5/krypto/oblig5container/fuzzing-example/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/utility_fuzzer_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/utility_fuzzer_test.dir/clean

tests/CMakeFiles/utility_fuzzer_test.dir/depend:
	cd /mnt/c/skole/5/krypto/oblig5container/fuzzing-example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/skole/5/krypto/oblig5container/fuzzing-example /mnt/c/skole/5/krypto/oblig5container/fuzzing-example/tests /mnt/c/skole/5/krypto/oblig5container/fuzzing-example/build /mnt/c/skole/5/krypto/oblig5container/fuzzing-example/build/tests /mnt/c/skole/5/krypto/oblig5container/fuzzing-example/build/tests/CMakeFiles/utility_fuzzer_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/utility_fuzzer_test.dir/depend

