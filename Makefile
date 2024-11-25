# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/ayush/Terrain-Sketching-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ayush/Terrain-Sketching-main

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ayush/Terrain-Sketching-main/CMakeFiles /home/ayush/Terrain-Sketching-main//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ayush/Terrain-Sketching-main/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Terrain-Sketching

# Build rule for target.
Terrain-Sketching: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Terrain-Sketching
.PHONY : Terrain-Sketching

# fast build rule for target.
Terrain-Sketching/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/build
.PHONY : Terrain-Sketching/fast

depends/imgui/imgui.o: depends/imgui/imgui.cpp.o
.PHONY : depends/imgui/imgui.o

# target to build an object file
depends/imgui/imgui.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui.cpp.o
.PHONY : depends/imgui/imgui.cpp.o

depends/imgui/imgui.i: depends/imgui/imgui.cpp.i
.PHONY : depends/imgui/imgui.i

# target to preprocess a source file
depends/imgui/imgui.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui.cpp.i
.PHONY : depends/imgui/imgui.cpp.i

depends/imgui/imgui.s: depends/imgui/imgui.cpp.s
.PHONY : depends/imgui/imgui.s

# target to generate assembly for a file
depends/imgui/imgui.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui.cpp.s
.PHONY : depends/imgui/imgui.cpp.s

depends/imgui/imgui_demo.o: depends/imgui/imgui_demo.cpp.o
.PHONY : depends/imgui/imgui_demo.o

# target to build an object file
depends/imgui/imgui_demo.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui_demo.cpp.o
.PHONY : depends/imgui/imgui_demo.cpp.o

depends/imgui/imgui_demo.i: depends/imgui/imgui_demo.cpp.i
.PHONY : depends/imgui/imgui_demo.i

# target to preprocess a source file
depends/imgui/imgui_demo.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui_demo.cpp.i
.PHONY : depends/imgui/imgui_demo.cpp.i

depends/imgui/imgui_demo.s: depends/imgui/imgui_demo.cpp.s
.PHONY : depends/imgui/imgui_demo.s

# target to generate assembly for a file
depends/imgui/imgui_demo.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui_demo.cpp.s
.PHONY : depends/imgui/imgui_demo.cpp.s

depends/imgui/imgui_draw.o: depends/imgui/imgui_draw.cpp.o
.PHONY : depends/imgui/imgui_draw.o

# target to build an object file
depends/imgui/imgui_draw.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui_draw.cpp.o
.PHONY : depends/imgui/imgui_draw.cpp.o

depends/imgui/imgui_draw.i: depends/imgui/imgui_draw.cpp.i
.PHONY : depends/imgui/imgui_draw.i

# target to preprocess a source file
depends/imgui/imgui_draw.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui_draw.cpp.i
.PHONY : depends/imgui/imgui_draw.cpp.i

depends/imgui/imgui_draw.s: depends/imgui/imgui_draw.cpp.s
.PHONY : depends/imgui/imgui_draw.s

# target to generate assembly for a file
depends/imgui/imgui_draw.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui_draw.cpp.s
.PHONY : depends/imgui/imgui_draw.cpp.s

depends/imgui/imgui_impl_glfw.o: depends/imgui/imgui_impl_glfw.cpp.o
.PHONY : depends/imgui/imgui_impl_glfw.o

# target to build an object file
depends/imgui/imgui_impl_glfw.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui_impl_glfw.cpp.o
.PHONY : depends/imgui/imgui_impl_glfw.cpp.o

depends/imgui/imgui_impl_glfw.i: depends/imgui/imgui_impl_glfw.cpp.i
.PHONY : depends/imgui/imgui_impl_glfw.i

# target to preprocess a source file
depends/imgui/imgui_impl_glfw.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui_impl_glfw.cpp.i
.PHONY : depends/imgui/imgui_impl_glfw.cpp.i

depends/imgui/imgui_impl_glfw.s: depends/imgui/imgui_impl_glfw.cpp.s
.PHONY : depends/imgui/imgui_impl_glfw.s

# target to generate assembly for a file
depends/imgui/imgui_impl_glfw.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui_impl_glfw.cpp.s
.PHONY : depends/imgui/imgui_impl_glfw.cpp.s

depends/imgui/imgui_impl_opengl3.o: depends/imgui/imgui_impl_opengl3.cpp.o
.PHONY : depends/imgui/imgui_impl_opengl3.o

# target to build an object file
depends/imgui/imgui_impl_opengl3.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui_impl_opengl3.cpp.o
.PHONY : depends/imgui/imgui_impl_opengl3.cpp.o

depends/imgui/imgui_impl_opengl3.i: depends/imgui/imgui_impl_opengl3.cpp.i
.PHONY : depends/imgui/imgui_impl_opengl3.i

# target to preprocess a source file
depends/imgui/imgui_impl_opengl3.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui_impl_opengl3.cpp.i
.PHONY : depends/imgui/imgui_impl_opengl3.cpp.i

depends/imgui/imgui_impl_opengl3.s: depends/imgui/imgui_impl_opengl3.cpp.s
.PHONY : depends/imgui/imgui_impl_opengl3.s

# target to generate assembly for a file
depends/imgui/imgui_impl_opengl3.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui_impl_opengl3.cpp.s
.PHONY : depends/imgui/imgui_impl_opengl3.cpp.s

depends/imgui/imgui_widgets.o: depends/imgui/imgui_widgets.cpp.o
.PHONY : depends/imgui/imgui_widgets.o

# target to build an object file
depends/imgui/imgui_widgets.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui_widgets.cpp.o
.PHONY : depends/imgui/imgui_widgets.cpp.o

depends/imgui/imgui_widgets.i: depends/imgui/imgui_widgets.cpp.i
.PHONY : depends/imgui/imgui_widgets.i

# target to preprocess a source file
depends/imgui/imgui_widgets.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui_widgets.cpp.i
.PHONY : depends/imgui/imgui_widgets.cpp.i

depends/imgui/imgui_widgets.s: depends/imgui/imgui_widgets.cpp.s
.PHONY : depends/imgui/imgui_widgets.s

# target to generate assembly for a file
depends/imgui/imgui_widgets.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/depends/imgui/imgui_widgets.cpp.s
.PHONY : depends/imgui/imgui_widgets.cpp.s

src/camera/camera.o: src/camera/camera.cpp.o
.PHONY : src/camera/camera.o

# target to build an object file
src/camera/camera.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/camera/camera.cpp.o
.PHONY : src/camera/camera.cpp.o

src/camera/camera.i: src/camera/camera.cpp.i
.PHONY : src/camera/camera.i

# target to preprocess a source file
src/camera/camera.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/camera/camera.cpp.i
.PHONY : src/camera/camera.cpp.i

src/camera/camera.s: src/camera/camera.cpp.s
.PHONY : src/camera/camera.s

# target to generate assembly for a file
src/camera/camera.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/camera/camera.cpp.s
.PHONY : src/camera/camera.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/mode/silhouettemode/silhouettemode.o: src/mode/silhouettemode/silhouettemode.cpp.o
.PHONY : src/mode/silhouettemode/silhouettemode.o

# target to build an object file
src/mode/silhouettemode/silhouettemode.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/mode/silhouettemode/silhouettemode.cpp.o
.PHONY : src/mode/silhouettemode/silhouettemode.cpp.o

src/mode/silhouettemode/silhouettemode.i: src/mode/silhouettemode/silhouettemode.cpp.i
.PHONY : src/mode/silhouettemode/silhouettemode.i

# target to preprocess a source file
src/mode/silhouettemode/silhouettemode.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/mode/silhouettemode/silhouettemode.cpp.i
.PHONY : src/mode/silhouettemode/silhouettemode.cpp.i

src/mode/silhouettemode/silhouettemode.s: src/mode/silhouettemode/silhouettemode.cpp.s
.PHONY : src/mode/silhouettemode/silhouettemode.s

# target to generate assembly for a file
src/mode/silhouettemode/silhouettemode.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/mode/silhouettemode/silhouettemode.cpp.s
.PHONY : src/mode/silhouettemode/silhouettemode.cpp.s

src/stroke/boundary/boundary.o: src/stroke/boundary/boundary.cpp.o
.PHONY : src/stroke/boundary/boundary.o

# target to build an object file
src/stroke/boundary/boundary.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/stroke/boundary/boundary.cpp.o
.PHONY : src/stroke/boundary/boundary.cpp.o

src/stroke/boundary/boundary.i: src/stroke/boundary/boundary.cpp.i
.PHONY : src/stroke/boundary/boundary.i

# target to preprocess a source file
src/stroke/boundary/boundary.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/stroke/boundary/boundary.cpp.i
.PHONY : src/stroke/boundary/boundary.cpp.i

src/stroke/boundary/boundary.s: src/stroke/boundary/boundary.cpp.s
.PHONY : src/stroke/boundary/boundary.s

# target to generate assembly for a file
src/stroke/boundary/boundary.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/stroke/boundary/boundary.cpp.s
.PHONY : src/stroke/boundary/boundary.cpp.s

src/stroke/region/region.o: src/stroke/region/region.cpp.o
.PHONY : src/stroke/region/region.o

# target to build an object file
src/stroke/region/region.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/stroke/region/region.cpp.o
.PHONY : src/stroke/region/region.cpp.o

src/stroke/region/region.i: src/stroke/region/region.cpp.i
.PHONY : src/stroke/region/region.i

# target to preprocess a source file
src/stroke/region/region.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/stroke/region/region.cpp.i
.PHONY : src/stroke/region/region.cpp.i

src/stroke/region/region.s: src/stroke/region/region.cpp.s
.PHONY : src/stroke/region/region.s

# target to generate assembly for a file
src/stroke/region/region.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/stroke/region/region.cpp.s
.PHONY : src/stroke/region/region.cpp.s

src/stroke/shadow/shadow.o: src/stroke/shadow/shadow.cpp.o
.PHONY : src/stroke/shadow/shadow.o

# target to build an object file
src/stroke/shadow/shadow.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/stroke/shadow/shadow.cpp.o
.PHONY : src/stroke/shadow/shadow.cpp.o

src/stroke/shadow/shadow.i: src/stroke/shadow/shadow.cpp.i
.PHONY : src/stroke/shadow/shadow.i

# target to preprocess a source file
src/stroke/shadow/shadow.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/stroke/shadow/shadow.cpp.i
.PHONY : src/stroke/shadow/shadow.cpp.i

src/stroke/shadow/shadow.s: src/stroke/shadow/shadow.cpp.s
.PHONY : src/stroke/shadow/shadow.s

# target to generate assembly for a file
src/stroke/shadow/shadow.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/stroke/shadow/shadow.cpp.s
.PHONY : src/stroke/shadow/shadow.cpp.s

src/stroke/silhouette/silhouette.o: src/stroke/silhouette/silhouette.cpp.o
.PHONY : src/stroke/silhouette/silhouette.o

# target to build an object file
src/stroke/silhouette/silhouette.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/stroke/silhouette/silhouette.cpp.o
.PHONY : src/stroke/silhouette/silhouette.cpp.o

src/stroke/silhouette/silhouette.i: src/stroke/silhouette/silhouette.cpp.i
.PHONY : src/stroke/silhouette/silhouette.i

# target to preprocess a source file
src/stroke/silhouette/silhouette.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/stroke/silhouette/silhouette.cpp.i
.PHONY : src/stroke/silhouette/silhouette.cpp.i

src/stroke/silhouette/silhouette.s: src/stroke/silhouette/silhouette.cpp.s
.PHONY : src/stroke/silhouette/silhouette.s

# target to generate assembly for a file
src/stroke/silhouette/silhouette.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/stroke/silhouette/silhouette.cpp.s
.PHONY : src/stroke/silhouette/silhouette.cpp.s

src/stroke/stroke.o: src/stroke/stroke.cpp.o
.PHONY : src/stroke/stroke.o

# target to build an object file
src/stroke/stroke.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/stroke/stroke.cpp.o
.PHONY : src/stroke/stroke.cpp.o

src/stroke/stroke.i: src/stroke/stroke.cpp.i
.PHONY : src/stroke/stroke.i

# target to preprocess a source file
src/stroke/stroke.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/stroke/stroke.cpp.i
.PHONY : src/stroke/stroke.cpp.i

src/stroke/stroke.s: src/stroke/stroke.cpp.s
.PHONY : src/stroke/stroke.s

# target to generate assembly for a file
src/stroke/stroke.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/stroke/stroke.cpp.s
.PHONY : src/stroke/stroke.cpp.s

src/terrain/terrain.o: src/terrain/terrain.cpp.o
.PHONY : src/terrain/terrain.o

# target to build an object file
src/terrain/terrain.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/terrain/terrain.cpp.o
.PHONY : src/terrain/terrain.cpp.o

src/terrain/terrain.i: src/terrain/terrain.cpp.i
.PHONY : src/terrain/terrain.i

# target to preprocess a source file
src/terrain/terrain.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/terrain/terrain.cpp.i
.PHONY : src/terrain/terrain.cpp.i

src/terrain/terrain.s: src/terrain/terrain.cpp.s
.PHONY : src/terrain/terrain.s

# target to generate assembly for a file
src/terrain/terrain.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/terrain/terrain.cpp.s
.PHONY : src/terrain/terrain.cpp.s

src/ui/ui.o: src/ui/ui.cpp.o
.PHONY : src/ui/ui.o

# target to build an object file
src/ui/ui.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/ui/ui.cpp.o
.PHONY : src/ui/ui.cpp.o

src/ui/ui.i: src/ui/ui.cpp.i
.PHONY : src/ui/ui.i

# target to preprocess a source file
src/ui/ui.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/ui/ui.cpp.i
.PHONY : src/ui/ui.cpp.i

src/ui/ui.s: src/ui/ui.cpp.s
.PHONY : src/ui/ui.s

# target to generate assembly for a file
src/ui/ui.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/ui/ui.cpp.s
.PHONY : src/ui/ui.cpp.s

src/utils/utils.o: src/utils/utils.cpp.o
.PHONY : src/utils/utils.o

# target to build an object file
src/utils/utils.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/utils/utils.cpp.o
.PHONY : src/utils/utils.cpp.o

src/utils/utils.i: src/utils/utils.cpp.i
.PHONY : src/utils/utils.i

# target to preprocess a source file
src/utils/utils.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/utils/utils.cpp.i
.PHONY : src/utils/utils.cpp.i

src/utils/utils.s: src/utils/utils.cpp.s
.PHONY : src/utils/utils.s

# target to generate assembly for a file
src/utils/utils.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Terrain-Sketching.dir/build.make CMakeFiles/Terrain-Sketching.dir/src/utils/utils.cpp.s
.PHONY : src/utils/utils.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Terrain-Sketching"
	@echo "... depends/imgui/imgui.o"
	@echo "... depends/imgui/imgui.i"
	@echo "... depends/imgui/imgui.s"
	@echo "... depends/imgui/imgui_demo.o"
	@echo "... depends/imgui/imgui_demo.i"
	@echo "... depends/imgui/imgui_demo.s"
	@echo "... depends/imgui/imgui_draw.o"
	@echo "... depends/imgui/imgui_draw.i"
	@echo "... depends/imgui/imgui_draw.s"
	@echo "... depends/imgui/imgui_impl_glfw.o"
	@echo "... depends/imgui/imgui_impl_glfw.i"
	@echo "... depends/imgui/imgui_impl_glfw.s"
	@echo "... depends/imgui/imgui_impl_opengl3.o"
	@echo "... depends/imgui/imgui_impl_opengl3.i"
	@echo "... depends/imgui/imgui_impl_opengl3.s"
	@echo "... depends/imgui/imgui_widgets.o"
	@echo "... depends/imgui/imgui_widgets.i"
	@echo "... depends/imgui/imgui_widgets.s"
	@echo "... src/camera/camera.o"
	@echo "... src/camera/camera.i"
	@echo "... src/camera/camera.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/mode/silhouettemode/silhouettemode.o"
	@echo "... src/mode/silhouettemode/silhouettemode.i"
	@echo "... src/mode/silhouettemode/silhouettemode.s"
	@echo "... src/stroke/boundary/boundary.o"
	@echo "... src/stroke/boundary/boundary.i"
	@echo "... src/stroke/boundary/boundary.s"
	@echo "... src/stroke/region/region.o"
	@echo "... src/stroke/region/region.i"
	@echo "... src/stroke/region/region.s"
	@echo "... src/stroke/shadow/shadow.o"
	@echo "... src/stroke/shadow/shadow.i"
	@echo "... src/stroke/shadow/shadow.s"
	@echo "... src/stroke/silhouette/silhouette.o"
	@echo "... src/stroke/silhouette/silhouette.i"
	@echo "... src/stroke/silhouette/silhouette.s"
	@echo "... src/stroke/stroke.o"
	@echo "... src/stroke/stroke.i"
	@echo "... src/stroke/stroke.s"
	@echo "... src/terrain/terrain.o"
	@echo "... src/terrain/terrain.i"
	@echo "... src/terrain/terrain.s"
	@echo "... src/ui/ui.o"
	@echo "... src/ui/ui.i"
	@echo "... src/ui/ui.s"
	@echo "... src/utils/utils.o"
	@echo "... src/utils/utils.i"
	@echo "... src/utils/utils.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

