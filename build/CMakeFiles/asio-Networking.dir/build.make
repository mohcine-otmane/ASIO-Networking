# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Administrator\Desktop\Github\ASIO-Networking

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Administrator\Desktop\Github\ASIO-Networking\build

# Include any dependencies generated for this target.
include CMakeFiles/asio-Networking.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/asio-Networking.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/asio-Networking.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/asio-Networking.dir/flags.make

CMakeFiles/asio-Networking.dir/main.cpp.obj: CMakeFiles/asio-Networking.dir/flags.make
CMakeFiles/asio-Networking.dir/main.cpp.obj: CMakeFiles/asio-Networking.dir/includes_CXX.rsp
CMakeFiles/asio-Networking.dir/main.cpp.obj: C:/Users/Administrator/Desktop/Github/ASIO-Networking/main.cpp
CMakeFiles/asio-Networking.dir/main.cpp.obj: CMakeFiles/asio-Networking.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Administrator\Desktop\Github\ASIO-Networking\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/asio-Networking.dir/main.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/asio-Networking.dir/main.cpp.obj -MF CMakeFiles\asio-Networking.dir\main.cpp.obj.d -o CMakeFiles\asio-Networking.dir\main.cpp.obj -c C:\Users\Administrator\Desktop\Github\ASIO-Networking\main.cpp

CMakeFiles/asio-Networking.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/asio-Networking.dir/main.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\Desktop\Github\ASIO-Networking\main.cpp > CMakeFiles\asio-Networking.dir\main.cpp.i

CMakeFiles/asio-Networking.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/asio-Networking.dir/main.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Administrator\Desktop\Github\ASIO-Networking\main.cpp -o CMakeFiles\asio-Networking.dir\main.cpp.s

# Object files for target asio-Networking
asio__Networking_OBJECTS = \
"CMakeFiles/asio-Networking.dir/main.cpp.obj"

# External object files for target asio-Networking
asio__Networking_EXTERNAL_OBJECTS =

bin/asio-Networking.exe: CMakeFiles/asio-Networking.dir/main.cpp.obj
bin/asio-Networking.exe: CMakeFiles/asio-Networking.dir/build.make
bin/asio-Networking.exe: CMakeFiles/asio-Networking.dir/linkLibs.rsp
bin/asio-Networking.exe: CMakeFiles/asio-Networking.dir/objects1.rsp
bin/asio-Networking.exe: CMakeFiles/asio-Networking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Administrator\Desktop\Github\ASIO-Networking\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin\asio-Networking.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\asio-Networking.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/asio-Networking.dir/build: bin/asio-Networking.exe
.PHONY : CMakeFiles/asio-Networking.dir/build

CMakeFiles/asio-Networking.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\asio-Networking.dir\cmake_clean.cmake
.PHONY : CMakeFiles/asio-Networking.dir/clean

CMakeFiles/asio-Networking.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Administrator\Desktop\Github\ASIO-Networking C:\Users\Administrator\Desktop\Github\ASIO-Networking C:\Users\Administrator\Desktop\Github\ASIO-Networking\build C:\Users\Administrator\Desktop\Github\ASIO-Networking\build C:\Users\Administrator\Desktop\Github\ASIO-Networking\build\CMakeFiles\asio-Networking.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/asio-Networking.dir/depend

