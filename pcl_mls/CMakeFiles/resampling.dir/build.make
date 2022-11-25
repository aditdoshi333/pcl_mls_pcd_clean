# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/ouster_mesh_script/pcl_mls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/ouster_mesh_script/pcl_mls

# Include any dependencies generated for this target.
include CMakeFiles/resampling.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/resampling.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/resampling.dir/flags.make

CMakeFiles/resampling.dir/resampling.cpp.o: CMakeFiles/resampling.dir/flags.make
CMakeFiles/resampling.dir/resampling.cpp.o: resampling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/ouster_mesh_script/pcl_mls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/resampling.dir/resampling.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/resampling.dir/resampling.cpp.o -c /home/ubuntu/ouster_mesh_script/pcl_mls/resampling.cpp

CMakeFiles/resampling.dir/resampling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/resampling.dir/resampling.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/ouster_mesh_script/pcl_mls/resampling.cpp > CMakeFiles/resampling.dir/resampling.cpp.i

CMakeFiles/resampling.dir/resampling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/resampling.dir/resampling.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/ouster_mesh_script/pcl_mls/resampling.cpp -o CMakeFiles/resampling.dir/resampling.cpp.s

# Object files for target resampling
resampling_OBJECTS = \
"CMakeFiles/resampling.dir/resampling.cpp.o"

# External object files for target resampling
resampling_EXTERNAL_OBJECTS =

resampling: CMakeFiles/resampling.dir/resampling.cpp.o
resampling: CMakeFiles/resampling.dir/build.make
resampling: /usr/lib/x86_64-linux-gnu/libpcl_apps.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_outofcore.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_people.so
resampling: /usr/lib/x86_64-linux-gnu/libboost_system.so
resampling: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
resampling: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
resampling: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
resampling: /usr/lib/x86_64-linux-gnu/libboost_regex.so
resampling: /usr/lib/x86_64-linux-gnu/libqhull.so
resampling: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libfreetype.so
resampling: /usr/lib/x86_64-linux-gnu/libz.so
resampling: /usr/lib/x86_64-linux-gnu/libjpeg.so
resampling: /usr/lib/x86_64-linux-gnu/libpng.so
resampling: /usr/lib/x86_64-linux-gnu/libtiff.so
resampling: /usr/lib/x86_64-linux-gnu/libexpat.so
resampling: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_keypoints.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_tracking.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_recognition.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_registration.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_stereo.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_features.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_visualization.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_search.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_io.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
resampling: /usr/lib/x86_64-linux-gnu/libpcl_common.so
resampling: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libfreetype.so
resampling: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
resampling: /usr/lib/x86_64-linux-gnu/libz.so
resampling: /usr/lib/x86_64-linux-gnu/libGLEW.so
resampling: /usr/lib/x86_64-linux-gnu/libSM.so
resampling: /usr/lib/x86_64-linux-gnu/libICE.so
resampling: /usr/lib/x86_64-linux-gnu/libX11.so
resampling: /usr/lib/x86_64-linux-gnu/libXext.so
resampling: /usr/lib/x86_64-linux-gnu/libXt.so
resampling: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
resampling: /usr/lib/x86_64-linux-gnu/libpthread.so
resampling: CMakeFiles/resampling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/ouster_mesh_script/pcl_mls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable resampling"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resampling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/resampling.dir/build: resampling

.PHONY : CMakeFiles/resampling.dir/build

CMakeFiles/resampling.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/resampling.dir/cmake_clean.cmake
.PHONY : CMakeFiles/resampling.dir/clean

CMakeFiles/resampling.dir/depend:
	cd /home/ubuntu/ouster_mesh_script/pcl_mls && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/ouster_mesh_script/pcl_mls /home/ubuntu/ouster_mesh_script/pcl_mls /home/ubuntu/ouster_mesh_script/pcl_mls /home/ubuntu/ouster_mesh_script/pcl_mls /home/ubuntu/ouster_mesh_script/pcl_mls/CMakeFiles/resampling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/resampling.dir/depend

