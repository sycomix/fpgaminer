# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/fpgaminer-aws

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/fpgaminer-aws

# Include any dependencies generated for this target.
include compat/jansson/CMakeFiles/jansson.dir/depend.make

# Include the progress variables for this target.
include compat/jansson/CMakeFiles/jansson.dir/progress.make

# Include the compile flags for this target's objects.
include compat/jansson/CMakeFiles/jansson.dir/flags.make

compat/jansson/CMakeFiles/jansson.dir/dump.c.o: compat/jansson/CMakeFiles/jansson.dir/flags.make
compat/jansson/CMakeFiles/jansson.dir/dump.c.o: compat/jansson/dump.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/fpgaminer-aws/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object compat/jansson/CMakeFiles/jansson.dir/dump.c.o"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jansson.dir/dump.c.o   -c /root/fpgaminer-aws/compat/jansson/dump.c

compat/jansson/CMakeFiles/jansson.dir/dump.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jansson.dir/dump.c.i"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/fpgaminer-aws/compat/jansson/dump.c > CMakeFiles/jansson.dir/dump.c.i

compat/jansson/CMakeFiles/jansson.dir/dump.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jansson.dir/dump.c.s"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/fpgaminer-aws/compat/jansson/dump.c -o CMakeFiles/jansson.dir/dump.c.s

compat/jansson/CMakeFiles/jansson.dir/dump.c.o.requires:
.PHONY : compat/jansson/CMakeFiles/jansson.dir/dump.c.o.requires

compat/jansson/CMakeFiles/jansson.dir/dump.c.o.provides: compat/jansson/CMakeFiles/jansson.dir/dump.c.o.requires
	$(MAKE) -f compat/jansson/CMakeFiles/jansson.dir/build.make compat/jansson/CMakeFiles/jansson.dir/dump.c.o.provides.build
.PHONY : compat/jansson/CMakeFiles/jansson.dir/dump.c.o.provides

compat/jansson/CMakeFiles/jansson.dir/dump.c.o.provides.build: compat/jansson/CMakeFiles/jansson.dir/dump.c.o

compat/jansson/CMakeFiles/jansson.dir/hashtable.c.o: compat/jansson/CMakeFiles/jansson.dir/flags.make
compat/jansson/CMakeFiles/jansson.dir/hashtable.c.o: compat/jansson/hashtable.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/fpgaminer-aws/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object compat/jansson/CMakeFiles/jansson.dir/hashtable.c.o"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jansson.dir/hashtable.c.o   -c /root/fpgaminer-aws/compat/jansson/hashtable.c

compat/jansson/CMakeFiles/jansson.dir/hashtable.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jansson.dir/hashtable.c.i"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/fpgaminer-aws/compat/jansson/hashtable.c > CMakeFiles/jansson.dir/hashtable.c.i

compat/jansson/CMakeFiles/jansson.dir/hashtable.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jansson.dir/hashtable.c.s"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/fpgaminer-aws/compat/jansson/hashtable.c -o CMakeFiles/jansson.dir/hashtable.c.s

compat/jansson/CMakeFiles/jansson.dir/hashtable.c.o.requires:
.PHONY : compat/jansson/CMakeFiles/jansson.dir/hashtable.c.o.requires

compat/jansson/CMakeFiles/jansson.dir/hashtable.c.o.provides: compat/jansson/CMakeFiles/jansson.dir/hashtable.c.o.requires
	$(MAKE) -f compat/jansson/CMakeFiles/jansson.dir/build.make compat/jansson/CMakeFiles/jansson.dir/hashtable.c.o.provides.build
.PHONY : compat/jansson/CMakeFiles/jansson.dir/hashtable.c.o.provides

compat/jansson/CMakeFiles/jansson.dir/hashtable.c.o.provides.build: compat/jansson/CMakeFiles/jansson.dir/hashtable.c.o

compat/jansson/CMakeFiles/jansson.dir/load.c.o: compat/jansson/CMakeFiles/jansson.dir/flags.make
compat/jansson/CMakeFiles/jansson.dir/load.c.o: compat/jansson/load.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/fpgaminer-aws/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object compat/jansson/CMakeFiles/jansson.dir/load.c.o"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jansson.dir/load.c.o   -c /root/fpgaminer-aws/compat/jansson/load.c

compat/jansson/CMakeFiles/jansson.dir/load.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jansson.dir/load.c.i"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/fpgaminer-aws/compat/jansson/load.c > CMakeFiles/jansson.dir/load.c.i

compat/jansson/CMakeFiles/jansson.dir/load.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jansson.dir/load.c.s"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/fpgaminer-aws/compat/jansson/load.c -o CMakeFiles/jansson.dir/load.c.s

compat/jansson/CMakeFiles/jansson.dir/load.c.o.requires:
.PHONY : compat/jansson/CMakeFiles/jansson.dir/load.c.o.requires

compat/jansson/CMakeFiles/jansson.dir/load.c.o.provides: compat/jansson/CMakeFiles/jansson.dir/load.c.o.requires
	$(MAKE) -f compat/jansson/CMakeFiles/jansson.dir/build.make compat/jansson/CMakeFiles/jansson.dir/load.c.o.provides.build
.PHONY : compat/jansson/CMakeFiles/jansson.dir/load.c.o.provides

compat/jansson/CMakeFiles/jansson.dir/load.c.o.provides.build: compat/jansson/CMakeFiles/jansson.dir/load.c.o

compat/jansson/CMakeFiles/jansson.dir/strbuffer.c.o: compat/jansson/CMakeFiles/jansson.dir/flags.make
compat/jansson/CMakeFiles/jansson.dir/strbuffer.c.o: compat/jansson/strbuffer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/fpgaminer-aws/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object compat/jansson/CMakeFiles/jansson.dir/strbuffer.c.o"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jansson.dir/strbuffer.c.o   -c /root/fpgaminer-aws/compat/jansson/strbuffer.c

compat/jansson/CMakeFiles/jansson.dir/strbuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jansson.dir/strbuffer.c.i"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/fpgaminer-aws/compat/jansson/strbuffer.c > CMakeFiles/jansson.dir/strbuffer.c.i

compat/jansson/CMakeFiles/jansson.dir/strbuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jansson.dir/strbuffer.c.s"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/fpgaminer-aws/compat/jansson/strbuffer.c -o CMakeFiles/jansson.dir/strbuffer.c.s

compat/jansson/CMakeFiles/jansson.dir/strbuffer.c.o.requires:
.PHONY : compat/jansson/CMakeFiles/jansson.dir/strbuffer.c.o.requires

compat/jansson/CMakeFiles/jansson.dir/strbuffer.c.o.provides: compat/jansson/CMakeFiles/jansson.dir/strbuffer.c.o.requires
	$(MAKE) -f compat/jansson/CMakeFiles/jansson.dir/build.make compat/jansson/CMakeFiles/jansson.dir/strbuffer.c.o.provides.build
.PHONY : compat/jansson/CMakeFiles/jansson.dir/strbuffer.c.o.provides

compat/jansson/CMakeFiles/jansson.dir/strbuffer.c.o.provides.build: compat/jansson/CMakeFiles/jansson.dir/strbuffer.c.o

compat/jansson/CMakeFiles/jansson.dir/utf.c.o: compat/jansson/CMakeFiles/jansson.dir/flags.make
compat/jansson/CMakeFiles/jansson.dir/utf.c.o: compat/jansson/utf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/fpgaminer-aws/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object compat/jansson/CMakeFiles/jansson.dir/utf.c.o"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jansson.dir/utf.c.o   -c /root/fpgaminer-aws/compat/jansson/utf.c

compat/jansson/CMakeFiles/jansson.dir/utf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jansson.dir/utf.c.i"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/fpgaminer-aws/compat/jansson/utf.c > CMakeFiles/jansson.dir/utf.c.i

compat/jansson/CMakeFiles/jansson.dir/utf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jansson.dir/utf.c.s"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/fpgaminer-aws/compat/jansson/utf.c -o CMakeFiles/jansson.dir/utf.c.s

compat/jansson/CMakeFiles/jansson.dir/utf.c.o.requires:
.PHONY : compat/jansson/CMakeFiles/jansson.dir/utf.c.o.requires

compat/jansson/CMakeFiles/jansson.dir/utf.c.o.provides: compat/jansson/CMakeFiles/jansson.dir/utf.c.o.requires
	$(MAKE) -f compat/jansson/CMakeFiles/jansson.dir/build.make compat/jansson/CMakeFiles/jansson.dir/utf.c.o.provides.build
.PHONY : compat/jansson/CMakeFiles/jansson.dir/utf.c.o.provides

compat/jansson/CMakeFiles/jansson.dir/utf.c.o.provides.build: compat/jansson/CMakeFiles/jansson.dir/utf.c.o

compat/jansson/CMakeFiles/jansson.dir/value.c.o: compat/jansson/CMakeFiles/jansson.dir/flags.make
compat/jansson/CMakeFiles/jansson.dir/value.c.o: compat/jansson/value.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/fpgaminer-aws/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object compat/jansson/CMakeFiles/jansson.dir/value.c.o"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/jansson.dir/value.c.o   -c /root/fpgaminer-aws/compat/jansson/value.c

compat/jansson/CMakeFiles/jansson.dir/value.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jansson.dir/value.c.i"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/fpgaminer-aws/compat/jansson/value.c > CMakeFiles/jansson.dir/value.c.i

compat/jansson/CMakeFiles/jansson.dir/value.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jansson.dir/value.c.s"
	cd /root/fpgaminer-aws/compat/jansson && /bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/fpgaminer-aws/compat/jansson/value.c -o CMakeFiles/jansson.dir/value.c.s

compat/jansson/CMakeFiles/jansson.dir/value.c.o.requires:
.PHONY : compat/jansson/CMakeFiles/jansson.dir/value.c.o.requires

compat/jansson/CMakeFiles/jansson.dir/value.c.o.provides: compat/jansson/CMakeFiles/jansson.dir/value.c.o.requires
	$(MAKE) -f compat/jansson/CMakeFiles/jansson.dir/build.make compat/jansson/CMakeFiles/jansson.dir/value.c.o.provides.build
.PHONY : compat/jansson/CMakeFiles/jansson.dir/value.c.o.provides

compat/jansson/CMakeFiles/jansson.dir/value.c.o.provides.build: compat/jansson/CMakeFiles/jansson.dir/value.c.o

# Object files for target jansson
jansson_OBJECTS = \
"CMakeFiles/jansson.dir/dump.c.o" \
"CMakeFiles/jansson.dir/hashtable.c.o" \
"CMakeFiles/jansson.dir/load.c.o" \
"CMakeFiles/jansson.dir/strbuffer.c.o" \
"CMakeFiles/jansson.dir/utf.c.o" \
"CMakeFiles/jansson.dir/value.c.o"

# External object files for target jansson
jansson_EXTERNAL_OBJECTS =

compat/jansson/libjansson.a: compat/jansson/CMakeFiles/jansson.dir/dump.c.o
compat/jansson/libjansson.a: compat/jansson/CMakeFiles/jansson.dir/hashtable.c.o
compat/jansson/libjansson.a: compat/jansson/CMakeFiles/jansson.dir/load.c.o
compat/jansson/libjansson.a: compat/jansson/CMakeFiles/jansson.dir/strbuffer.c.o
compat/jansson/libjansson.a: compat/jansson/CMakeFiles/jansson.dir/utf.c.o
compat/jansson/libjansson.a: compat/jansson/CMakeFiles/jansson.dir/value.c.o
compat/jansson/libjansson.a: compat/jansson/CMakeFiles/jansson.dir/build.make
compat/jansson/libjansson.a: compat/jansson/CMakeFiles/jansson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libjansson.a"
	cd /root/fpgaminer-aws/compat/jansson && $(CMAKE_COMMAND) -P CMakeFiles/jansson.dir/cmake_clean_target.cmake
	cd /root/fpgaminer-aws/compat/jansson && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jansson.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
compat/jansson/CMakeFiles/jansson.dir/build: compat/jansson/libjansson.a
.PHONY : compat/jansson/CMakeFiles/jansson.dir/build

compat/jansson/CMakeFiles/jansson.dir/requires: compat/jansson/CMakeFiles/jansson.dir/dump.c.o.requires
compat/jansson/CMakeFiles/jansson.dir/requires: compat/jansson/CMakeFiles/jansson.dir/hashtable.c.o.requires
compat/jansson/CMakeFiles/jansson.dir/requires: compat/jansson/CMakeFiles/jansson.dir/load.c.o.requires
compat/jansson/CMakeFiles/jansson.dir/requires: compat/jansson/CMakeFiles/jansson.dir/strbuffer.c.o.requires
compat/jansson/CMakeFiles/jansson.dir/requires: compat/jansson/CMakeFiles/jansson.dir/utf.c.o.requires
compat/jansson/CMakeFiles/jansson.dir/requires: compat/jansson/CMakeFiles/jansson.dir/value.c.o.requires
.PHONY : compat/jansson/CMakeFiles/jansson.dir/requires

compat/jansson/CMakeFiles/jansson.dir/clean:
	cd /root/fpgaminer-aws/compat/jansson && $(CMAKE_COMMAND) -P CMakeFiles/jansson.dir/cmake_clean.cmake
.PHONY : compat/jansson/CMakeFiles/jansson.dir/clean

compat/jansson/CMakeFiles/jansson.dir/depend:
	cd /root/fpgaminer-aws && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/fpgaminer-aws /root/fpgaminer-aws/compat/jansson /root/fpgaminer-aws /root/fpgaminer-aws/compat/jansson /root/fpgaminer-aws/compat/jansson/CMakeFiles/jansson.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : compat/jansson/CMakeFiles/jansson.dir/depend
