# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk

# Utility rule file for log4cpp.

# Include the progress variables for this target.
include common/CMakeFiles/log4cpp.dir/progress.make

common/CMakeFiles/log4cpp: common/CMakeFiles/log4cpp-complete


common/CMakeFiles/log4cpp-complete: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-install
common/CMakeFiles/log4cpp-complete: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-mkdir
common/CMakeFiles/log4cpp-complete: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-download
common/CMakeFiles/log4cpp-complete: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-update
common/CMakeFiles/log4cpp-complete: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-patch
common/CMakeFiles/log4cpp-complete: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-configure
common/CMakeFiles/log4cpp-complete: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-build
common/CMakeFiles/log4cpp-complete: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'log4cpp'"
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common && /usr/local/bin/cmake -E make_directory /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/CMakeFiles
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common && /usr/local/bin/cmake -E touch /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/CMakeFiles/log4cpp-complete
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common && /usr/local/bin/cmake -E touch /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-done

common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-install: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'log4cpp'"
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp && $(MAKE) install
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp && /usr/local/bin/cmake -E touch /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-install

common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'log4cpp'"
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common && /usr/local/bin/cmake -E make_directory /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common && /usr/local/bin/cmake -E make_directory /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common && /usr/local/bin/cmake -E make_directory /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common && /usr/local/bin/cmake -E make_directory /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/tmp
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common && /usr/local/bin/cmake -E make_directory /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp-stamp
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common && /usr/local/bin/cmake -E make_directory /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common && /usr/local/bin/cmake -E make_directory /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp-stamp
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common && /usr/local/bin/cmake -E touch /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-mkdir

common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-download: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-urlinfo.txt
common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-download: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (verify and extract) for 'log4cpp'"
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src && /usr/local/bin/cmake -P /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp-stamp/verify-log4cpp.cmake
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src && /usr/local/bin/cmake -P /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp-stamp/extract-log4cpp.cmake
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src && /usr/local/bin/cmake -E touch /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-download

common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-update: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'log4cpp'"
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common && /usr/local/bin/cmake -E echo_append
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common && /usr/local/bin/cmake -E touch /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-update

common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-patch: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'log4cpp'"
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common && /usr/local/bin/cmake -E echo_append
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common && /usr/local/bin/cmake -E touch /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-patch

common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-configure: common/log4cpp-prefix/tmp/log4cpp-cfgcmd.txt
common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-configure: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-update
common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-configure: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'log4cpp'"
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp && ./configure CXXFLAGS=-fPIC --prefix=/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp && /usr/local/bin/cmake -E touch /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-configure

common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-build: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'log4cpp'"
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp && $(MAKE)
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp && /usr/local/bin/cmake -E touch /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-build

log4cpp: common/CMakeFiles/log4cpp
log4cpp: common/CMakeFiles/log4cpp-complete
log4cpp: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-install
log4cpp: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-mkdir
log4cpp: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-download
log4cpp: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-update
log4cpp: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-patch
log4cpp: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-configure
log4cpp: common/log4cpp-prefix/src/log4cpp-stamp/log4cpp-build
log4cpp: common/CMakeFiles/log4cpp.dir/build.make

.PHONY : log4cpp

# Rule to build all files generated by this target.
common/CMakeFiles/log4cpp.dir/build: log4cpp

.PHONY : common/CMakeFiles/log4cpp.dir/build

common/CMakeFiles/log4cpp.dir/clean:
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common && $(CMAKE_COMMAND) -P CMakeFiles/log4cpp.dir/cmake_clean.cmake
.PHONY : common/CMakeFiles/log4cpp.dir/clean

common/CMakeFiles/log4cpp.dir/depend:
	cd /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/common /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common /home/guogang.zhb/github/alibabacloud-nls-cpp-sdk/build_linux_sdk/common/CMakeFiles/log4cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/CMakeFiles/log4cpp.dir/depend

