# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Admin\Documents\Arduino\kLineToCan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Admin\Documents\Arduino\kLineToCan\cmake-build-debug

# Utility rule file for kLineCan-size.

# Include the progress variables for this target.
include CMakeFiles/kLineCan-size.dir/progress.make

CMakeFiles/kLineCan-size: kLineCan.elf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Admin\Documents\Arduino\kLineToCan\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Calculating kLineCan image size"
	"C:\Program Files (x86)\JetBrains\CLion 2016.3\bin\cmake\bin\cmake.exe" -DFIRMWARE_IMAGE=C:/Users/Admin/Documents/Arduino/kLineToCan/cmake-build-debug/kLineCan.elf -DMCU=atmega328p -DEEPROM_IMAGE=C:/Users/Admin/Documents/Arduino/kLineToCan/cmake-build-debug/kLineCan.eep -P C:/Users/Admin/Documents/Arduino/kLineToCan/cmake-build-debug/CMakeFiles/FirmwareSize.cmake

kLineCan-size: CMakeFiles/kLineCan-size
kLineCan-size: CMakeFiles/kLineCan-size.dir/build.make

.PHONY : kLineCan-size

# Rule to build all files generated by this target.
CMakeFiles/kLineCan-size.dir/build: kLineCan-size

.PHONY : CMakeFiles/kLineCan-size.dir/build

CMakeFiles/kLineCan-size.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\kLineCan-size.dir\cmake_clean.cmake
.PHONY : CMakeFiles/kLineCan-size.dir/clean

CMakeFiles/kLineCan-size.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Admin\Documents\Arduino\kLineToCan C:\Users\Admin\Documents\Arduino\kLineToCan C:\Users\Admin\Documents\Arduino\kLineToCan\cmake-build-debug C:\Users\Admin\Documents\Arduino\kLineToCan\cmake-build-debug C:\Users\Admin\Documents\Arduino\kLineToCan\cmake-build-debug\CMakeFiles\kLineCan-size.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kLineCan-size.dir/depend

