# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/hhquan/anaconda3/bin/cmake

# The command to remove a file.
RM = /home/hhquan/anaconda3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/armbuild

# Include any dependencies generated for this target.
include CMakeFiles/odastest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/odastest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/odastest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/odastest.dir/flags.make

CMakeFiles/odastest.dir/demo/demo.c.o: CMakeFiles/odastest.dir/flags.make
CMakeFiles/odastest.dir/demo/demo.c.o: /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/demo.c
CMakeFiles/odastest.dir/demo/demo.c.o: CMakeFiles/odastest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/armbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/odastest.dir/demo/demo.c.o"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/odastest.dir/demo/demo.c.o -MF CMakeFiles/odastest.dir/demo/demo.c.o.d -o CMakeFiles/odastest.dir/demo/demo.c.o -c /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/demo.c

CMakeFiles/odastest.dir/demo/demo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/odastest.dir/demo/demo.c.i"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/demo.c > CMakeFiles/odastest.dir/demo/demo.c.i

CMakeFiles/odastest.dir/demo/demo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/odastest.dir/demo/demo.c.s"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/demo.c -o CMakeFiles/odastest.dir/demo/demo.c.s

CMakeFiles/odastest.dir/demo/odaslive/configs.c.o: CMakeFiles/odastest.dir/flags.make
CMakeFiles/odastest.dir/demo/odaslive/configs.c.o: /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/configs.c
CMakeFiles/odastest.dir/demo/odaslive/configs.c.o: CMakeFiles/odastest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/armbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/odastest.dir/demo/odaslive/configs.c.o"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/odastest.dir/demo/odaslive/configs.c.o -MF CMakeFiles/odastest.dir/demo/odaslive/configs.c.o.d -o CMakeFiles/odastest.dir/demo/odaslive/configs.c.o -c /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/configs.c

CMakeFiles/odastest.dir/demo/odaslive/configs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/odastest.dir/demo/odaslive/configs.c.i"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/configs.c > CMakeFiles/odastest.dir/demo/odaslive/configs.c.i

CMakeFiles/odastest.dir/demo/odaslive/configs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/odastest.dir/demo/odaslive/configs.c.s"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/configs.c -o CMakeFiles/odastest.dir/demo/odaslive/configs.c.s

CMakeFiles/odastest.dir/demo/odaslive/objects.c.o: CMakeFiles/odastest.dir/flags.make
CMakeFiles/odastest.dir/demo/odaslive/objects.c.o: /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/objects.c
CMakeFiles/odastest.dir/demo/odaslive/objects.c.o: CMakeFiles/odastest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/armbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/odastest.dir/demo/odaslive/objects.c.o"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/odastest.dir/demo/odaslive/objects.c.o -MF CMakeFiles/odastest.dir/demo/odaslive/objects.c.o.d -o CMakeFiles/odastest.dir/demo/odaslive/objects.c.o -c /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/objects.c

CMakeFiles/odastest.dir/demo/odaslive/objects.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/odastest.dir/demo/odaslive/objects.c.i"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/objects.c > CMakeFiles/odastest.dir/demo/odaslive/objects.c.i

CMakeFiles/odastest.dir/demo/odaslive/objects.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/odastest.dir/demo/odaslive/objects.c.s"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/objects.c -o CMakeFiles/odastest.dir/demo/odaslive/objects.c.s

CMakeFiles/odastest.dir/demo/odaslive/parameters.c.o: CMakeFiles/odastest.dir/flags.make
CMakeFiles/odastest.dir/demo/odaslive/parameters.c.o: /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/parameters.c
CMakeFiles/odastest.dir/demo/odaslive/parameters.c.o: CMakeFiles/odastest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/armbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/odastest.dir/demo/odaslive/parameters.c.o"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/odastest.dir/demo/odaslive/parameters.c.o -MF CMakeFiles/odastest.dir/demo/odaslive/parameters.c.o.d -o CMakeFiles/odastest.dir/demo/odaslive/parameters.c.o -c /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/parameters.c

CMakeFiles/odastest.dir/demo/odaslive/parameters.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/odastest.dir/demo/odaslive/parameters.c.i"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/parameters.c > CMakeFiles/odastest.dir/demo/odaslive/parameters.c.i

CMakeFiles/odastest.dir/demo/odaslive/parameters.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/odastest.dir/demo/odaslive/parameters.c.s"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/parameters.c -o CMakeFiles/odastest.dir/demo/odaslive/parameters.c.s

CMakeFiles/odastest.dir/demo/odaslive/profiler.c.o: CMakeFiles/odastest.dir/flags.make
CMakeFiles/odastest.dir/demo/odaslive/profiler.c.o: /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/profiler.c
CMakeFiles/odastest.dir/demo/odaslive/profiler.c.o: CMakeFiles/odastest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/armbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/odastest.dir/demo/odaslive/profiler.c.o"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/odastest.dir/demo/odaslive/profiler.c.o -MF CMakeFiles/odastest.dir/demo/odaslive/profiler.c.o.d -o CMakeFiles/odastest.dir/demo/odaslive/profiler.c.o -c /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/profiler.c

CMakeFiles/odastest.dir/demo/odaslive/profiler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/odastest.dir/demo/odaslive/profiler.c.i"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/profiler.c > CMakeFiles/odastest.dir/demo/odaslive/profiler.c.i

CMakeFiles/odastest.dir/demo/odaslive/profiler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/odastest.dir/demo/odaslive/profiler.c.s"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/profiler.c -o CMakeFiles/odastest.dir/demo/odaslive/profiler.c.s

CMakeFiles/odastest.dir/demo/odaslive/threads.c.o: CMakeFiles/odastest.dir/flags.make
CMakeFiles/odastest.dir/demo/odaslive/threads.c.o: /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/threads.c
CMakeFiles/odastest.dir/demo/odaslive/threads.c.o: CMakeFiles/odastest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/armbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/odastest.dir/demo/odaslive/threads.c.o"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/odastest.dir/demo/odaslive/threads.c.o -MF CMakeFiles/odastest.dir/demo/odaslive/threads.c.o.d -o CMakeFiles/odastest.dir/demo/odaslive/threads.c.o -c /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/threads.c

CMakeFiles/odastest.dir/demo/odaslive/threads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/odastest.dir/demo/odaslive/threads.c.i"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/threads.c > CMakeFiles/odastest.dir/demo/odaslive/threads.c.i

CMakeFiles/odastest.dir/demo/odaslive/threads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/odastest.dir/demo/odaslive/threads.c.s"
	/home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin/arm-fullhanv3-linux-uclibcgnueabi-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/demo/odaslive/threads.c -o CMakeFiles/odastest.dir/demo/odaslive/threads.c.s

# Object files for target odastest
odastest_OBJECTS = \
"CMakeFiles/odastest.dir/demo/demo.c.o" \
"CMakeFiles/odastest.dir/demo/odaslive/configs.c.o" \
"CMakeFiles/odastest.dir/demo/odaslive/objects.c.o" \
"CMakeFiles/odastest.dir/demo/odaslive/parameters.c.o" \
"CMakeFiles/odastest.dir/demo/odaslive/profiler.c.o" \
"CMakeFiles/odastest.dir/demo/odaslive/threads.c.o"

# External object files for target odastest
odastest_EXTERNAL_OBJECTS =

odastest: CMakeFiles/odastest.dir/demo/demo.c.o
odastest: CMakeFiles/odastest.dir/demo/odaslive/configs.c.o
odastest: CMakeFiles/odastest.dir/demo/odaslive/objects.c.o
odastest: CMakeFiles/odastest.dir/demo/odaslive/parameters.c.o
odastest: CMakeFiles/odastest.dir/demo/odaslive/profiler.c.o
odastest: CMakeFiles/odastest.dir/demo/odaslive/threads.c.o
odastest: CMakeFiles/odastest.dir/build.make
odastest: libodas.a
odastest: CMakeFiles/odastest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/armbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable odastest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/odastest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/odastest.dir/build: odastest
.PHONY : CMakeFiles/odastest.dir/build

CMakeFiles/odastest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/odastest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/odastest.dir/clean

CMakeFiles/odastest.dir/depend:
	cd /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/armbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/armbuild /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/armbuild /home/hhquan/workspace/test_hhquan/odas_test/gitee_odas/odas/armbuild/CMakeFiles/odastest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/odastest.dir/depend

