# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qianrui/github/reconstruction/abacus-develop/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qianrui/github/reconstruction/abacus-develop/source/build

# Include any dependencies generated for this target.
include src_pdiag/CMakeFiles/pdiag.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.make

# Include the progress variables for this target.
include src_pdiag/CMakeFiles/pdiag.dir/progress.make

# Include the compile flags for this target's objects.
include src_pdiag/CMakeFiles/pdiag.dir/flags.make

src_pdiag/CMakeFiles/pdiag.dir/pdgseps.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/pdgseps.o: ../src_pdiag/pdgseps.cpp
src_pdiag/CMakeFiles/pdiag.dir/pdgseps.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/pdgseps.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/pdgseps.o -MF CMakeFiles/pdiag.dir/pdgseps.o.d -o CMakeFiles/pdiag.dir/pdgseps.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdgseps.cpp

src_pdiag/CMakeFiles/pdiag.dir/pdgseps.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/pdgseps.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdgseps.cpp > CMakeFiles/pdiag.dir/pdgseps.i

src_pdiag/CMakeFiles/pdiag.dir/pdgseps.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/pdgseps.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdgseps.cpp -o CMakeFiles/pdiag.dir/pdgseps.s

src_pdiag/CMakeFiles/pdiag.dir/pdiag_common.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/pdiag_common.o: ../src_pdiag/pdiag_common.cpp
src_pdiag/CMakeFiles/pdiag.dir/pdiag_common.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/pdiag_common.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/pdiag_common.o -MF CMakeFiles/pdiag.dir/pdiag_common.o.d -o CMakeFiles/pdiag.dir/pdiag_common.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdiag_common.cpp

src_pdiag/CMakeFiles/pdiag.dir/pdiag_common.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/pdiag_common.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdiag_common.cpp > CMakeFiles/pdiag.dir/pdiag_common.i

src_pdiag/CMakeFiles/pdiag.dir/pdiag_common.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/pdiag_common.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdiag_common.cpp -o CMakeFiles/pdiag.dir/pdiag_common.s

src_pdiag/CMakeFiles/pdiag.dir/pdiag_double.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/pdiag_double.o: ../src_pdiag/pdiag_double.cpp
src_pdiag/CMakeFiles/pdiag.dir/pdiag_double.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/pdiag_double.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/pdiag_double.o -MF CMakeFiles/pdiag.dir/pdiag_double.o.d -o CMakeFiles/pdiag.dir/pdiag_double.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdiag_double.cpp

src_pdiag/CMakeFiles/pdiag.dir/pdiag_double.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/pdiag_double.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdiag_double.cpp > CMakeFiles/pdiag.dir/pdiag_double.i

src_pdiag/CMakeFiles/pdiag.dir/pdiag_double.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/pdiag_double.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdiag_double.cpp -o CMakeFiles/pdiag.dir/pdiag_double.s

src_pdiag/CMakeFiles/pdiag.dir/pdst2g.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/pdst2g.o: ../src_pdiag/pdst2g.cpp
src_pdiag/CMakeFiles/pdiag.dir/pdst2g.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/pdst2g.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/pdst2g.o -MF CMakeFiles/pdiag.dir/pdst2g.o.d -o CMakeFiles/pdiag.dir/pdst2g.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdst2g.cpp

src_pdiag/CMakeFiles/pdiag.dir/pdst2g.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/pdst2g.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdst2g.cpp > CMakeFiles/pdiag.dir/pdst2g.i

src_pdiag/CMakeFiles/pdiag.dir/pdst2g.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/pdst2g.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdst2g.cpp -o CMakeFiles/pdiag.dir/pdst2g.s

src_pdiag/CMakeFiles/pdiag.dir/pdstebz.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/pdstebz.o: ../src_pdiag/pdstebz.cpp
src_pdiag/CMakeFiles/pdiag.dir/pdstebz.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/pdstebz.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/pdstebz.o -MF CMakeFiles/pdiag.dir/pdstebz.o.d -o CMakeFiles/pdiag.dir/pdstebz.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdstebz.cpp

src_pdiag/CMakeFiles/pdiag.dir/pdstebz.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/pdstebz.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdstebz.cpp > CMakeFiles/pdiag.dir/pdstebz.i

src_pdiag/CMakeFiles/pdiag.dir/pdstebz.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/pdstebz.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdstebz.cpp -o CMakeFiles/pdiag.dir/pdstebz.s

src_pdiag/CMakeFiles/pdiag.dir/pdsteiz.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/pdsteiz.o: ../src_pdiag/pdsteiz.cpp
src_pdiag/CMakeFiles/pdiag.dir/pdsteiz.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/pdsteiz.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/pdsteiz.o -MF CMakeFiles/pdiag.dir/pdsteiz.o.d -o CMakeFiles/pdiag.dir/pdsteiz.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdsteiz.cpp

src_pdiag/CMakeFiles/pdiag.dir/pdsteiz.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/pdsteiz.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdsteiz.cpp > CMakeFiles/pdiag.dir/pdsteiz.i

src_pdiag/CMakeFiles/pdiag.dir/pdsteiz.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/pdsteiz.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdsteiz.cpp -o CMakeFiles/pdiag.dir/pdsteiz.s

src_pdiag/CMakeFiles/pdiag.dir/pdsyg2st.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/pdsyg2st.o: ../src_pdiag/pdsyg2st.cpp
src_pdiag/CMakeFiles/pdiag.dir/pdsyg2st.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/pdsyg2st.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/pdsyg2st.o -MF CMakeFiles/pdiag.dir/pdsyg2st.o.d -o CMakeFiles/pdiag.dir/pdsyg2st.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdsyg2st.cpp

src_pdiag/CMakeFiles/pdiag.dir/pdsyg2st.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/pdsyg2st.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdsyg2st.cpp > CMakeFiles/pdiag.dir/pdsyg2st.i

src_pdiag/CMakeFiles/pdiag.dir/pdsyg2st.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/pdsyg2st.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdsyg2st.cpp -o CMakeFiles/pdiag.dir/pdsyg2st.s

src_pdiag/CMakeFiles/pdiag.dir/pdsytrd.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/pdsytrd.o: ../src_pdiag/pdsytrd.cpp
src_pdiag/CMakeFiles/pdiag.dir/pdsytrd.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/pdsytrd.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/pdsytrd.o -MF CMakeFiles/pdiag.dir/pdsytrd.o.d -o CMakeFiles/pdiag.dir/pdsytrd.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdsytrd.cpp

src_pdiag/CMakeFiles/pdiag.dir/pdsytrd.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/pdsytrd.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdsytrd.cpp > CMakeFiles/pdiag.dir/pdsytrd.i

src_pdiag/CMakeFiles/pdiag.dir/pdsytrd.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/pdsytrd.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdsytrd.cpp -o CMakeFiles/pdiag.dir/pdsytrd.s

src_pdiag/CMakeFiles/pdiag.dir/pdt2s.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/pdt2s.o: ../src_pdiag/pdt2s.cpp
src_pdiag/CMakeFiles/pdiag.dir/pdt2s.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/pdt2s.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/pdt2s.o -MF CMakeFiles/pdiag.dir/pdt2s.o.d -o CMakeFiles/pdiag.dir/pdt2s.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdt2s.cpp

src_pdiag/CMakeFiles/pdiag.dir/pdt2s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/pdt2s.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdt2s.cpp > CMakeFiles/pdiag.dir/pdt2s.i

src_pdiag/CMakeFiles/pdiag.dir/pdt2s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/pdt2s.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdt2s.cpp -o CMakeFiles/pdiag.dir/pdt2s.s

src_pdiag/CMakeFiles/pdiag.dir/pdtrsm.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/pdtrsm.o: ../src_pdiag/pdtrsm.cpp
src_pdiag/CMakeFiles/pdiag.dir/pdtrsm.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/pdtrsm.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/pdtrsm.o -MF CMakeFiles/pdiag.dir/pdtrsm.o.d -o CMakeFiles/pdiag.dir/pdtrsm.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdtrsm.cpp

src_pdiag/CMakeFiles/pdiag.dir/pdtrsm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/pdtrsm.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdtrsm.cpp > CMakeFiles/pdiag.dir/pdtrsm.i

src_pdiag/CMakeFiles/pdiag.dir/pdtrsm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/pdtrsm.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pdtrsm.cpp -o CMakeFiles/pdiag.dir/pdtrsm.s

src_pdiag/CMakeFiles/pdiag.dir/pzgseps.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/pzgseps.o: ../src_pdiag/pzgseps.cpp
src_pdiag/CMakeFiles/pdiag.dir/pzgseps.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/pzgseps.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/pzgseps.o -MF CMakeFiles/pdiag.dir/pzgseps.o.d -o CMakeFiles/pdiag.dir/pzgseps.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzgseps.cpp

src_pdiag/CMakeFiles/pdiag.dir/pzgseps.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/pzgseps.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzgseps.cpp > CMakeFiles/pdiag.dir/pzgseps.i

src_pdiag/CMakeFiles/pdiag.dir/pzgseps.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/pzgseps.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzgseps.cpp -o CMakeFiles/pdiag.dir/pzgseps.s

src_pdiag/CMakeFiles/pdiag.dir/pzheg2st.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/pzheg2st.o: ../src_pdiag/pzheg2st.cpp
src_pdiag/CMakeFiles/pdiag.dir/pzheg2st.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/pzheg2st.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/pzheg2st.o -MF CMakeFiles/pdiag.dir/pzheg2st.o.d -o CMakeFiles/pdiag.dir/pzheg2st.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzheg2st.cpp

src_pdiag/CMakeFiles/pdiag.dir/pzheg2st.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/pzheg2st.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzheg2st.cpp > CMakeFiles/pdiag.dir/pzheg2st.i

src_pdiag/CMakeFiles/pdiag.dir/pzheg2st.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/pzheg2st.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzheg2st.cpp -o CMakeFiles/pdiag.dir/pzheg2st.s

src_pdiag/CMakeFiles/pdiag.dir/pzhetrd.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/pzhetrd.o: ../src_pdiag/pzhetrd.cpp
src_pdiag/CMakeFiles/pdiag.dir/pzhetrd.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/pzhetrd.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/pzhetrd.o -MF CMakeFiles/pdiag.dir/pzhetrd.o.d -o CMakeFiles/pdiag.dir/pzhetrd.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzhetrd.cpp

src_pdiag/CMakeFiles/pdiag.dir/pzhetrd.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/pzhetrd.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzhetrd.cpp > CMakeFiles/pdiag.dir/pzhetrd.i

src_pdiag/CMakeFiles/pdiag.dir/pzhetrd.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/pzhetrd.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzhetrd.cpp -o CMakeFiles/pdiag.dir/pzhetrd.s

src_pdiag/CMakeFiles/pdiag.dir/pzhtrsm.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/pzhtrsm.o: ../src_pdiag/pzhtrsm.cpp
src_pdiag/CMakeFiles/pdiag.dir/pzhtrsm.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/pzhtrsm.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/pzhtrsm.o -MF CMakeFiles/pdiag.dir/pzhtrsm.o.d -o CMakeFiles/pdiag.dir/pzhtrsm.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzhtrsm.cpp

src_pdiag/CMakeFiles/pdiag.dir/pzhtrsm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/pzhtrsm.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzhtrsm.cpp > CMakeFiles/pdiag.dir/pzhtrsm.i

src_pdiag/CMakeFiles/pdiag.dir/pzhtrsm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/pzhtrsm.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzhtrsm.cpp -o CMakeFiles/pdiag.dir/pzhtrsm.s

src_pdiag/CMakeFiles/pdiag.dir/pzst2g.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/pzst2g.o: ../src_pdiag/pzst2g.cpp
src_pdiag/CMakeFiles/pdiag.dir/pzst2g.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/pzst2g.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/pzst2g.o -MF CMakeFiles/pdiag.dir/pzst2g.o.d -o CMakeFiles/pdiag.dir/pzst2g.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzst2g.cpp

src_pdiag/CMakeFiles/pdiag.dir/pzst2g.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/pzst2g.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzst2g.cpp > CMakeFiles/pdiag.dir/pzst2g.i

src_pdiag/CMakeFiles/pdiag.dir/pzst2g.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/pzst2g.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzst2g.cpp -o CMakeFiles/pdiag.dir/pzst2g.s

src_pdiag/CMakeFiles/pdiag.dir/pzsteiz.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/pzsteiz.o: ../src_pdiag/pzsteiz.cpp
src_pdiag/CMakeFiles/pdiag.dir/pzsteiz.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/pzsteiz.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/pzsteiz.o -MF CMakeFiles/pdiag.dir/pzsteiz.o.d -o CMakeFiles/pdiag.dir/pzsteiz.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzsteiz.cpp

src_pdiag/CMakeFiles/pdiag.dir/pzsteiz.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/pzsteiz.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzsteiz.cpp > CMakeFiles/pdiag.dir/pzsteiz.i

src_pdiag/CMakeFiles/pdiag.dir/pzsteiz.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/pzsteiz.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzsteiz.cpp -o CMakeFiles/pdiag.dir/pzsteiz.s

src_pdiag/CMakeFiles/pdiag.dir/pzt2s.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/pzt2s.o: ../src_pdiag/pzt2s.cpp
src_pdiag/CMakeFiles/pdiag.dir/pzt2s.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/pzt2s.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/pzt2s.o -MF CMakeFiles/pdiag.dir/pzt2s.o.d -o CMakeFiles/pdiag.dir/pzt2s.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzt2s.cpp

src_pdiag/CMakeFiles/pdiag.dir/pzt2s.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/pzt2s.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzt2s.cpp > CMakeFiles/pdiag.dir/pzt2s.i

src_pdiag/CMakeFiles/pdiag.dir/pzt2s.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/pzt2s.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/pzt2s.cpp -o CMakeFiles/pdiag.dir/pzt2s.s

src_pdiag/CMakeFiles/pdiag.dir/diag_scalapack_gvx.o: src_pdiag/CMakeFiles/pdiag.dir/flags.make
src_pdiag/CMakeFiles/pdiag.dir/diag_scalapack_gvx.o: ../src_pdiag/diag_scalapack_gvx.cpp
src_pdiag/CMakeFiles/pdiag.dir/diag_scalapack_gvx.o: src_pdiag/CMakeFiles/pdiag.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qianrui/github/reconstruction/abacus-develop/source/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object src_pdiag/CMakeFiles/pdiag.dir/diag_scalapack_gvx.o"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src_pdiag/CMakeFiles/pdiag.dir/diag_scalapack_gvx.o -MF CMakeFiles/pdiag.dir/diag_scalapack_gvx.o.d -o CMakeFiles/pdiag.dir/diag_scalapack_gvx.o -c /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/diag_scalapack_gvx.cpp

src_pdiag/CMakeFiles/pdiag.dir/diag_scalapack_gvx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdiag.dir/diag_scalapack_gvx.i"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/diag_scalapack_gvx.cpp > CMakeFiles/pdiag.dir/diag_scalapack_gvx.i

src_pdiag/CMakeFiles/pdiag.dir/diag_scalapack_gvx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdiag.dir/diag_scalapack_gvx.s"
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && /opt/intel/oneapi/compiler/2021.3.0/linux/bin/intel64/icpc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag/diag_scalapack_gvx.cpp -o CMakeFiles/pdiag.dir/diag_scalapack_gvx.s

pdiag: src_pdiag/CMakeFiles/pdiag.dir/pdgseps.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/pdiag_common.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/pdiag_double.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/pdst2g.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/pdstebz.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/pdsteiz.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/pdsyg2st.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/pdsytrd.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/pdt2s.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/pdtrsm.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/pzgseps.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/pzheg2st.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/pzhetrd.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/pzhtrsm.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/pzst2g.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/pzsteiz.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/pzt2s.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/diag_scalapack_gvx.o
pdiag: src_pdiag/CMakeFiles/pdiag.dir/build.make
.PHONY : pdiag

# Rule to build all files generated by this target.
src_pdiag/CMakeFiles/pdiag.dir/build: pdiag
.PHONY : src_pdiag/CMakeFiles/pdiag.dir/build

src_pdiag/CMakeFiles/pdiag.dir/clean:
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag && $(CMAKE_COMMAND) -P CMakeFiles/pdiag.dir/cmake_clean.cmake
.PHONY : src_pdiag/CMakeFiles/pdiag.dir/clean

src_pdiag/CMakeFiles/pdiag.dir/depend:
	cd /home/qianrui/github/reconstruction/abacus-develop/source/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qianrui/github/reconstruction/abacus-develop/source /home/qianrui/github/reconstruction/abacus-develop/source/src_pdiag /home/qianrui/github/reconstruction/abacus-develop/source/build /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag /home/qianrui/github/reconstruction/abacus-develop/source/build/src_pdiag/CMakeFiles/pdiag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src_pdiag/CMakeFiles/pdiag.dir/depend

