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
CMAKE_SOURCE_DIR = /home/abdullah/Documents/TVG/P2/Task1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abdullah/Documents/TVG/P2/Task1/build

# Include any dependencies generated for this target.
include CMakeFiles/CastingImageFilters.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CastingImageFilters.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CastingImageFilters.dir/flags.make

CMakeFiles/CastingImageFilters.dir/CastingImageFilters.cpp.o: CMakeFiles/CastingImageFilters.dir/flags.make
CMakeFiles/CastingImageFilters.dir/CastingImageFilters.cpp.o: ../CastingImageFilters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abdullah/Documents/TVG/P2/Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CastingImageFilters.dir/CastingImageFilters.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CastingImageFilters.dir/CastingImageFilters.cpp.o -c /home/abdullah/Documents/TVG/P2/Task1/CastingImageFilters.cpp

CMakeFiles/CastingImageFilters.dir/CastingImageFilters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CastingImageFilters.dir/CastingImageFilters.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abdullah/Documents/TVG/P2/Task1/CastingImageFilters.cpp > CMakeFiles/CastingImageFilters.dir/CastingImageFilters.cpp.i

CMakeFiles/CastingImageFilters.dir/CastingImageFilters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CastingImageFilters.dir/CastingImageFilters.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abdullah/Documents/TVG/P2/Task1/CastingImageFilters.cpp -o CMakeFiles/CastingImageFilters.dir/CastingImageFilters.cpp.s

# Object files for target CastingImageFilters
CastingImageFilters_OBJECTS = \
"CMakeFiles/CastingImageFilters.dir/CastingImageFilters.cpp.o"

# External object files for target CastingImageFilters
CastingImageFilters_EXTERNAL_OBJECTS =

CastingImageFilters: CMakeFiles/CastingImageFilters.dir/CastingImageFilters.cpp.o
CastingImageFilters: CMakeFiles/CastingImageFilters.dir/build.make
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOInfovis-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkRenderingContextOpenGL2-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkTestingRendering-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkViewsContext2D-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersProgrammable-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersVerdict-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersGeneric-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkTestingGenericBridge-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkDomainsChemistryOpenGL2-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOAMR-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOExodus-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkRenderingVolumeOpenGL2-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersFlowPaths-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersHyperTree-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkImagingStencil-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersParallelImaging-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersPoints-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersSMP-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersSelection-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOParallel-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersTexture-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersTopology-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkGeovisCore-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOAsynchronous-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOCityGML-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOEnSight-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOExportOpenGL2-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkInteractionImage-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOExportPDF-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOImport-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOLSDyna-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOMINC-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOMovie-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOPLY-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOParallelXML-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkTestingIOSQL-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOSegY-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOTecplotTable-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOVeraOut-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOVideo-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkImagingStatistics-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkRenderingImage-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkImagingMorphological-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkRenderingLOD-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkViewsInfovis-8.2.so.1
CastingImageFilters: /usr/local/lib/libitkdouble-conversion-5.0.a
CastingImageFilters: /usr/local/lib/libitksys-5.0.a
CastingImageFilters: /usr/local/lib/libitkvnl_algo-5.0.a
CastingImageFilters: /usr/local/lib/libitkvnl-5.0.a
CastingImageFilters: /usr/local/lib/libitkv3p_netlib-5.0.a
CastingImageFilters: /usr/local/lib/libitknetlib-5.0.a
CastingImageFilters: /usr/local/lib/libitkvcl-5.0.a
CastingImageFilters: /usr/local/lib/libITKCommon-5.0.a
CastingImageFilters: /usr/local/lib/libitkNetlibSlatec-5.0.a
CastingImageFilters: /usr/local/lib/libITKStatistics-5.0.a
CastingImageFilters: /usr/local/lib/libITKTransform-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOImageBase-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOBMP-5.0.a
CastingImageFilters: /usr/local/lib/libITKEXPAT-5.0.a
CastingImageFilters: /usr/local/lib/libitkzlib-5.0.a
CastingImageFilters: /usr/local/lib/libitkgdcmDICT-5.0.a
CastingImageFilters: /usr/local/lib/libitkgdcmMSFF-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOGDCM-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOGIPL-5.0.a
CastingImageFilters: /usr/local/lib/libitkjpeg-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOJPEG-5.0.a
CastingImageFilters: /usr/local/lib/libITKMesh-5.0.a
CastingImageFilters: /usr/local/lib/libITKQuadEdgeMesh-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMeshBase-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMeshBYU-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMeshFreeSurfer-5.0.a
CastingImageFilters: /usr/local/lib/libITKznz-5.0.a
CastingImageFilters: /usr/local/lib/libITKniftiio-5.0.a
CastingImageFilters: /usr/local/lib/libITKgiftiio-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMeshGifti-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMeshOBJ-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMeshOFF-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMeshVTK-5.0.a
CastingImageFilters: /usr/local/lib/libITKMetaIO-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMeta-5.0.a
CastingImageFilters: /usr/local/lib/libITKIONIFTI-5.0.a
CastingImageFilters: /usr/local/lib/libITKNrrdIO-5.0.a
CastingImageFilters: /usr/local/lib/libITKIONRRD-5.0.a
CastingImageFilters: /usr/local/lib/libitkpng-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOPNG-5.0.a
CastingImageFilters: /usr/local/lib/libitktiff-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOTIFF-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOVTK-5.0.a
CastingImageFilters: /usr/local/lib/libITKTestKernel-5.0.a
CastingImageFilters: /usr/local/lib/libITKSpatialObjects-5.0.a
CastingImageFilters: /usr/local/lib/libITKPath-5.0.a
CastingImageFilters: /usr/local/lib/libITKLabelMap-5.0.a
CastingImageFilters: /usr/local/lib/libITKOptimizers-5.0.a
CastingImageFilters: /usr/local/lib/libITKPolynomials-5.0.a
CastingImageFilters: /usr/local/lib/libITKBiasCorrection-5.0.a
CastingImageFilters: /usr/local/lib/libITKDICOMParser-5.0.a
CastingImageFilters: /usr/local/lib/libitkhdf5_cpp.a
CastingImageFilters: /usr/local/lib/libitkhdf5.a
CastingImageFilters: /usr/local/lib/libITKIOBioRad-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOBruker-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOCSV-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOIPL-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOGE-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOSiemens-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOHDF5-5.0.a
CastingImageFilters: /usr/local/lib/libitkopenjpeg-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOJPEG2000-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOLSM-5.0.a
CastingImageFilters: /usr/local/lib/libitkminc2-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMINC-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMRC-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOXML-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOSpatialObjects-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOStimulate-5.0.a
CastingImageFilters: /usr/local/lib/libITKTransformFactory-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOTransformBase-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOTransformHDF5-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOTransformInsightLegacy-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOTransformMatlab-5.0.a
CastingImageFilters: /usr/local/lib/libITKKLMRegionGrowing-5.0.a
CastingImageFilters: /usr/local/lib/libITKVTK-5.0.a
CastingImageFilters: /usr/local/lib/libITKWatersheds-5.0.a
CastingImageFilters: /usr/local/lib/libitklbfgs-5.0.a
CastingImageFilters: /usr/local/lib/libITKOptimizersv4-5.0.a
CastingImageFilters: /usr/local/lib/libITKVideoCore-5.0.a
CastingImageFilters: /usr/local/lib/libITKVideoIO-5.0.a
CastingImageFilters: /usr/local/lib/libITKVtkGlue-5.0.a
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtklibxml2-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkverdict-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkDomainsChemistry-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersAMR-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkImagingMath-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOGeometry-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkexodusII-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersParallel-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIONetCDF-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkjsoncpp-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkproj-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkpugixml-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOExport-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkRenderingGL2PSOpenGL2-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkgl2ps-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtklibharu-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkNetCDF-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtktheora-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkogg-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkParallelCore-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOLegacy-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOSQL-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtksqlite-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkhdf5_hl-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkhdf5-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkChartsCore-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkRenderingContext2D-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkViewsCore-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersImaging-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkRenderingLabel-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkInfovisLayout-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkInfovisCore-8.2.so.1
CastingImageFilters: /usr/local/lib/libITKIOBMP-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOGDCM-5.0.a
CastingImageFilters: /usr/local/lib/libitkgdcmMSFF-5.0.a
CastingImageFilters: /usr/local/lib/libitkgdcmDICT-5.0.a
CastingImageFilters: /usr/local/lib/libitkgdcmIOD-5.0.a
CastingImageFilters: /usr/local/lib/libitkgdcmDSED-5.0.a
CastingImageFilters: /usr/local/lib/libitkgdcmCommon-5.0.a
CastingImageFilters: /usr/local/lib/libitkgdcmjpeg8-5.0.a
CastingImageFilters: /usr/local/lib/libitkgdcmjpeg12-5.0.a
CastingImageFilters: /usr/local/lib/libitkgdcmjpeg16-5.0.a
CastingImageFilters: /usr/local/lib/libitkgdcmopenjp2-5.0.a
CastingImageFilters: /usr/local/lib/libitkgdcmcharls-5.0.a
CastingImageFilters: /usr/local/lib/libitkgdcmuuid-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOGIPL-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOJPEG-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMeshBYU-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMeshFreeSurfer-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMeshGifti-5.0.a
CastingImageFilters: /usr/local/lib/libITKgiftiio-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMeshOBJ-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMeshOFF-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMeshVTK-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMeshBase-5.0.a
CastingImageFilters: /usr/local/lib/libITKQuadEdgeMesh-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOMeta-5.0.a
CastingImageFilters: /usr/local/lib/libITKMetaIO-5.0.a
CastingImageFilters: /usr/local/lib/libITKIONIFTI-5.0.a
CastingImageFilters: /usr/local/lib/libITKniftiio-5.0.a
CastingImageFilters: /usr/local/lib/libITKznz-5.0.a
CastingImageFilters: /usr/local/lib/libITKIONRRD-5.0.a
CastingImageFilters: /usr/local/lib/libITKNrrdIO-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOPNG-5.0.a
CastingImageFilters: /usr/local/lib/libitkpng-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOVTK-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOIPL-5.0.a
CastingImageFilters: /usr/local/lib/libitkopenjpeg-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOTIFF-5.0.a
CastingImageFilters: /usr/local/lib/libitktiff-5.0.a
CastingImageFilters: /usr/local/lib/libitkjpeg-5.0.a
CastingImageFilters: /usr/local/lib/libitkminc2-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOXML-5.0.a
CastingImageFilters: /usr/local/lib/libITKEXPAT-5.0.a
CastingImageFilters: /usr/local/lib/libitkhdf5_cpp.a
CastingImageFilters: /usr/local/lib/libitkhdf5.a
CastingImageFilters: /usr/local/lib/libitkzlib-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOTransformBase-5.0.a
CastingImageFilters: /usr/local/lib/libITKTransformFactory-5.0.a
CastingImageFilters: /usr/local/lib/libITKSpatialObjects-5.0.a
CastingImageFilters: /usr/local/lib/libITKMesh-5.0.a
CastingImageFilters: /usr/local/lib/libITKTransform-5.0.a
CastingImageFilters: /usr/local/lib/libITKPath-5.0.a
CastingImageFilters: /usr/local/lib/libITKOptimizers-5.0.a
CastingImageFilters: /usr/local/lib/libITKStatistics-5.0.a
CastingImageFilters: /usr/local/lib/libitkNetlibSlatec-5.0.a
CastingImageFilters: /usr/local/lib/libitklbfgs-5.0.a
CastingImageFilters: /usr/local/lib/libITKIOImageBase-5.0.a
CastingImageFilters: /usr/local/lib/libITKVideoCore-5.0.a
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkRenderingOpenGL2-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkglew-8.2.so.1
CastingImageFilters: /usr/lib/x86_64-linux-gnu/libSM.so
CastingImageFilters: /usr/lib/x86_64-linux-gnu/libICE.so
CastingImageFilters: /usr/lib/x86_64-linux-gnu/libX11.so
CastingImageFilters: /usr/lib/x86_64-linux-gnu/libXext.so
CastingImageFilters: /usr/lib/x86_64-linux-gnu/libXt.so
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkInteractionWidgets-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersHybrid-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersModeling-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkImagingGeneral-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkImagingSources-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkImagingHybrid-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOImage-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkDICOMParser-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkmetaio-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkpng-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtktiff-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkjpeg-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkInteractionStyle-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersExtraction-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersStatistics-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkImagingFourier-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkRenderingAnnotation-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkRenderingFreeType-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkfreetype-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkImagingColor-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkRenderingVolume-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkImagingCore-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkRenderingCore-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkCommonColor-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersGeometry-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersSources-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersGeneral-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkCommonComputationalGeometry-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkFiltersCore-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOXML-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOXMLParser-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkIOCore-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkCommonExecutionModel-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkCommonDataModel-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkCommonMisc-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkCommonSystem-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkCommonTransforms-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkCommonMath-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkCommonCore-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtksys-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkzlib-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkdoubleconversion-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtklz4-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtklzma-8.2.so.1
CastingImageFilters: /usr/local/VTK/VTK-build/lib/libvtkexpat-8.2.so.1
CastingImageFilters: /usr/local/lib/libITKVTK-5.0.a
CastingImageFilters: /usr/local/lib/libITKCommon-5.0.a
CastingImageFilters: /usr/local/lib/libitkdouble-conversion-5.0.a
CastingImageFilters: /usr/local/lib/libitksys-5.0.a
CastingImageFilters: /usr/local/lib/libITKVNLInstantiation-5.0.a
CastingImageFilters: /usr/local/lib/libitkvnl_algo-5.0.a
CastingImageFilters: /usr/local/lib/libitkvnl-5.0.a
CastingImageFilters: /usr/local/lib/libitkv3p_netlib-5.0.a
CastingImageFilters: /usr/local/lib/libitknetlib-5.0.a
CastingImageFilters: /usr/local/lib/libitkvcl-5.0.a
CastingImageFilters: CMakeFiles/CastingImageFilters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abdullah/Documents/TVG/P2/Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CastingImageFilters"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CastingImageFilters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CastingImageFilters.dir/build: CastingImageFilters

.PHONY : CMakeFiles/CastingImageFilters.dir/build

CMakeFiles/CastingImageFilters.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CastingImageFilters.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CastingImageFilters.dir/clean

CMakeFiles/CastingImageFilters.dir/depend:
	cd /home/abdullah/Documents/TVG/P2/Task1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abdullah/Documents/TVG/P2/Task1 /home/abdullah/Documents/TVG/P2/Task1 /home/abdullah/Documents/TVG/P2/Task1/build /home/abdullah/Documents/TVG/P2/Task1/build /home/abdullah/Documents/TVG/P2/Task1/build/CMakeFiles/CastingImageFilters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CastingImageFilters.dir/depend
