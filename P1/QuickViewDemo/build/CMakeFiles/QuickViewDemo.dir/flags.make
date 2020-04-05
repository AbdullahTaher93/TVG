# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# compile CXX with /usr/bin/c++
CXX_FLAGS =   -msse2   

CXX_DEFINES = -DH5_BUILT_AS_DYNAMIC_LIB -DITK_IO_FACTORY_REGISTER_MANAGER -DNDEBUG -D_GNU_SOURCE -DvtkDomainsChemistry_AUTOINIT="1(vtkDomainsChemistryOpenGL2)" -DvtkIOExport_AUTOINIT="2(vtkIOExportOpenGL2,vtkIOExportPDF)" -DvtkRenderingContext2D_AUTOINIT="1(vtkRenderingContextOpenGL2)" -DvtkRenderingCore_AUTOINIT="3(vtkInteractionStyle,vtkRenderingFreeType,vtkRenderingOpenGL2)" -DvtkRenderingOpenGL2_AUTOINIT="1(vtkRenderingGL2PSOpenGL2)" -DvtkRenderingVolume_AUTOINIT="1(vtkRenderingVolumeOpenGL2)"

CXX_INCLUDES = -I/home/abdullah/Documents/TVG/P1/QuickViewDemo/build/ITKFactoryRegistration -I/usr/local/VTK/VTK-8.2.0/ThirdParty/expat -I/usr/local/VTK/VTK-build/ThirdParty/expat -I/usr/local/VTK/VTK-8.2.0/IO/XMLParser -I/usr/local/VTK/VTK-build/IO/XMLParser -I/usr/local/VTK/VTK-8.2.0/ThirdParty/lzma -I/usr/local/VTK/VTK-build/ThirdParty/lzma -I/usr/local/VTK/VTK-8.2.0/ThirdParty/lz4 -I/usr/local/VTK/VTK-build/ThirdParty/lz4 -I/usr/local/VTK/VTK-build/ThirdParty/lz4/vtklz4 -I/usr/local/VTK/VTK-8.2.0/ThirdParty/lz4/vtklz4/lib -I/usr/local/VTK/VTK-8.2.0/ThirdParty/doubleconversion -I/usr/local/VTK/VTK-build/ThirdParty/doubleconversion -I/usr/local/VTK/VTK-8.2.0/ThirdParty/doubleconversion/vtkdoubleconversion -I/usr/local/VTK/VTK-8.2.0/IO/Core -I/usr/local/VTK/VTK-build/IO/Core -I/usr/local/VTK/VTK-8.2.0/IO/XML -I/usr/local/VTK/VTK-build/IO/XML -I/usr/local/VTK/VTK-8.2.0/Rendering/Volume -I/usr/local/VTK/VTK-build/Rendering/Volume -I/usr/local/VTK/VTK-8.2.0/Rendering/Annotation -I/usr/local/VTK/VTK-build/Rendering/Annotation -I/usr/local/VTK/VTK-8.2.0/Imaging/Hybrid -I/usr/local/VTK/VTK-build/Imaging/Hybrid -I/usr/local/VTK/VTK-8.2.0/Imaging/General -I/usr/local/VTK/VTK-build/Imaging/General -I/usr/local/VTK/VTK-8.2.0/Imaging/Color -I/usr/local/VTK/VTK-build/Imaging/Color -I/usr/local/VTK/VTK-8.2.0/Filters/Modeling -I/usr/local/VTK/VTK-build/Filters/Modeling -I/usr/local/VTK/VTK-8.2.0/Filters/Hybrid -I/usr/local/VTK/VTK-build/Filters/Hybrid -I/usr/local/VTK/VTK-8.2.0/Interaction/Widgets -I/usr/local/VTK/VTK-build/Interaction/Widgets -I/usr/local/VTK/VTK-8.2.0/ThirdParty/eigen -I/usr/local/VTK/VTK-build/ThirdParty/eigen -I/usr/local/VTK/VTK-8.2.0/Imaging/Fourier -I/usr/local/VTK/VTK-build/Imaging/Fourier -I/usr/local/VTK/VTK-8.2.0/Filters/Statistics -I/usr/local/VTK/VTK-build/Filters/Statistics -I/usr/local/VTK/VTK-8.2.0/Filters/Extraction -I/usr/local/VTK/VTK-build/Filters/Extraction -I/usr/local/VTK/VTK-8.2.0/Interaction/Style -I/usr/local/VTK/VTK-build/Interaction/Style -I/usr/local/VTK/VTK-8.2.0/ThirdParty/freetype -I/usr/local/VTK/VTK-build/ThirdParty/freetype -I/usr/local/VTK/VTK-8.2.0/Rendering/FreeType -I/usr/local/VTK/VTK-build/Rendering/FreeType -I/usr/local/VTK/VTK-8.2.0/ThirdParty/glew -I/usr/local/VTK/VTK-build/ThirdParty/glew -I/usr/local/VTK/VTK-8.2.0/Filters/Sources -I/usr/local/VTK/VTK-build/Filters/Sources -I/usr/local/VTK/VTK-8.2.0/Filters/Geometry -I/usr/local/VTK/VTK-build/Filters/Geometry -I/usr/local/VTK/VTK-8.2.0/Filters/General -I/usr/local/VTK/VTK-build/Filters/General -I/usr/local/VTK/VTK-8.2.0/Filters/Core -I/usr/local/VTK/VTK-build/Filters/Core -I/usr/local/VTK/VTK-8.2.0/Common/ComputationalGeometry -I/usr/local/VTK/VTK-build/Common/ComputationalGeometry -I/usr/local/VTK/VTK-8.2.0/Common/Color -I/usr/local/VTK/VTK-build/Common/Color -I/usr/local/VTK/VTK-8.2.0/Rendering/Core -I/usr/local/VTK/VTK-build/Rendering/Core -I/usr/local/VTK/VTK-8.2.0/Rendering/OpenGL2 -I/usr/local/VTK/VTK-build/Rendering/OpenGL2 -I/usr/local/VTK/VTK-8.2.0/Imaging/Core -I/usr/local/VTK/VTK-build/Imaging/Core -I/usr/local/VTK/VTK-8.2.0/Imaging/Sources -I/usr/local/VTK/VTK-build/Imaging/Sources -I/usr/local/VTK/VTK-8.2.0/ThirdParty/tiff -I/usr/local/VTK/VTK-build/ThirdParty/tiff -I/usr/local/VTK/VTK-build/ThirdParty/tiff/vtktiff/libtiff -I/usr/local/VTK/VTK-8.2.0/ThirdParty/png -I/usr/local/VTK/VTK-build/ThirdParty/png -I/usr/local/VTK/VTK-8.2.0/ThirdParty/jpeg -I/usr/local/VTK/VTK-build/ThirdParty/jpeg -I/usr/local/VTK/VTK-8.2.0/ThirdParty/zlib -I/usr/local/VTK/VTK-build/ThirdParty/zlib -I/usr/local/VTK/VTK-8.2.0/Common/ExecutionModel -I/usr/local/VTK/VTK-build/Common/ExecutionModel -I/usr/local/VTK/VTK-8.2.0/Common/Transforms -I/usr/local/VTK/VTK-build/Common/Transforms -I/usr/local/VTK/VTK-8.2.0/Common/System -I/usr/local/VTK/VTK-build/Common/System -I/usr/local/VTK/VTK-8.2.0/Common/Misc -I/usr/local/VTK/VTK-build/Common/Misc -I/usr/local/VTK/VTK-8.2.0/Common/Math -I/usr/local/VTK/VTK-build/Common/Math -I/usr/local/VTK/VTK-8.2.0/Common/DataModel -I/usr/local/VTK/VTK-build/Common/DataModel -I/usr/local/VTK/VTK-8.2.0/ThirdParty/utf8 -I/usr/local/VTK/VTK-build/ThirdParty/utf8 -I/usr/local/VTK/VTK-8.2.0/Utilities/KWSys -I/usr/local/VTK/VTK-8.2.0/Utilities/KWIML -I/usr/local/VTK/VTK-build/Utilities/KWIML -I/usr/local/VTK/VTK-8.2.0/Common/Core -I/usr/local/VTK/VTK-build/Common/Core -I/usr/local/VTK/VTK-8.2.0/IO/Image -I/usr/local/VTK/VTK-build/IO/Image -I/usr/local/VTK/VTK-build/Infovis/Core -I/usr/local/VTK/VTK-8.2.0/Infovis/Core -I/usr/local/VTK/VTK-build/Rendering/Context2D -I/usr/local/VTK/VTK-8.2.0/Rendering/Context2D -I/usr/local/VTK/VTK-build/Charts/Core -I/usr/local/VTK/VTK-8.2.0/Charts/Core -I/usr/local/VTK/VTK-build/IO/Legacy -I/usr/local/VTK/VTK-8.2.0/IO/Legacy -I/usr/local/VTK/VTK-build/ThirdParty/libxml2/vtklibxml2 -I/usr/local/VTK/VTK-build/ThirdParty/libxml2 -I/usr/local/VTK/VTK-8.2.0/ThirdParty/libxml2 -I/usr/local/VTK/VTK-build/IO/Infovis -I/usr/local/VTK/VTK-8.2.0/IO/Infovis -I/usr/local/VTK/VTK-build/Rendering/ContextOpenGL2 -I/usr/local/VTK/VTK-8.2.0/Rendering/ContextOpenGL2 -I/usr/local/VTK/VTK-build/Testing/Core -I/usr/local/VTK/VTK-8.2.0/Testing/Core -I/usr/local/VTK/VTK-build/Utilities/DICOMParser -I/usr/local/VTK/VTK-8.2.0/Utilities/DICOMParser -I/usr/local/VTK/VTK-build/Utilities/MetaIO/vtkmetaio -I/usr/local/VTK/VTK-build/Utilities/MetaIO -I/usr/local/VTK/VTK-8.2.0/Utilities/MetaIO -I/usr/local/VTK/VTK-build/Testing/Rendering -I/usr/local/VTK/VTK-8.2.0/Testing/Rendering -I/usr/local/VTK/VTK-build/Views/Core -I/usr/local/VTK/VTK-8.2.0/Views/Core -I/usr/local/VTK/VTK-build/Views/Context2D -I/usr/local/VTK/VTK-8.2.0/Views/Context2D -I/usr/local/VTK/VTK-build/Filters/Programmable -I/usr/local/VTK/VTK-8.2.0/Filters/Programmable -I/usr/local/VTK/VTK-build/ThirdParty/verdict -I/usr/local/VTK/VTK-8.2.0/ThirdParty/verdict -I/usr/local/VTK/VTK-build/Filters/Verdict -I/usr/local/VTK/VTK-8.2.0/Filters/Verdict -I/usr/local/VTK/VTK-build/Filters/Generic -I/usr/local/VTK/VTK-8.2.0/Filters/Generic -I/usr/local/VTK/VTK-build/IO/Geometry -I/usr/local/VTK/VTK-8.2.0/IO/Geometry -I/usr/local/VTK/VTK-build/Testing/GenericBridge -I/usr/local/VTK/VTK-8.2.0/Testing/GenericBridge -I/usr/local/VTK/VTK-build/Domains/Chemistry -I/usr/local/VTK/VTK-8.2.0/Domains/Chemistry -I/usr/local/VTK/VTK-build/Domains/ChemistryOpenGL2 -I/usr/local/VTK/VTK-8.2.0/Domains/ChemistryOpenGL2 -I/usr/local/VTK/VTK-build/Parallel/Core -I/usr/local/VTK/VTK-8.2.0/Parallel/Core -I/usr/local/VTK/VTK-build/Filters/AMR -I/usr/local/VTK/VTK-8.2.0/Filters/AMR -I/usr/local/VTK/VTK-build/ThirdParty/hdf5/vtkhdf5 -I/usr/local/VTK/VTK-build/ThirdParty/hdf5 -I/usr/local/VTK/VTK-8.2.0/ThirdParty/hdf5 -I/usr/local/VTK/VTK-build/IO/AMR -I/usr/local/VTK/VTK-8.2.0/IO/AMR -I/usr/local/VTK/VTK-8.2.0/ThirdParty/netcdf/vtknetcdf/include -I/usr/local/VTK/VTK-build/ThirdParty/netcdf/vtknetcdf -I/usr/local/VTK/VTK-build/ThirdParty/netcdf -I/usr/local/VTK/VTK-8.2.0/ThirdParty/netcdf -I/usr/local/VTK/VTK-build/ThirdParty/exodusII -I/usr/local/VTK/VTK-8.2.0/ThirdParty/exodusII -I/usr/local/VTK/VTK-build/IO/Exodus -I/usr/local/VTK/VTK-8.2.0/IO/Exodus -I/usr/local/VTK/VTK-build/Imaging/Math -I/usr/local/VTK/VTK-8.2.0/Imaging/Math -I/usr/local/VTK/VTK-build/Rendering/VolumeOpenGL2 -I/usr/local/VTK/VTK-8.2.0/Rendering/VolumeOpenGL2 -I/usr/local/VTK/VTK-build/Filters/FlowPaths -I/usr/local/VTK/VTK-8.2.0/Filters/FlowPaths -I/usr/local/VTK/VTK-build/Filters/Imaging -I/usr/local/VTK/VTK-8.2.0/Filters/Imaging -I/usr/local/VTK/VTK-build/Rendering/Label -I/usr/local/VTK/VTK-8.2.0/Rendering/Label -I/usr/local/VTK/VTK-build/Filters/HyperTree -I/usr/local/VTK/VTK-8.2.0/Filters/HyperTree -I/usr/local/VTK/VTK-build/Imaging/Stencil -I/usr/local/VTK/VTK-8.2.0/Imaging/Stencil -I/usr/local/VTK/VTK-build/Filters/Parallel -I/usr/local/VTK/VTK-8.2.0/Filters/Parallel -I/usr/local/VTK/VTK-build/Filters/ParallelImaging -I/usr/local/VTK/VTK-8.2.0/Filters/ParallelImaging -I/usr/local/VTK/VTK-build/Filters/Points -I/usr/local/VTK/VTK-8.2.0/Filters/Points -I/usr/local/VTK/VTK-build/Filters/SMP -I/usr/local/VTK/VTK-8.2.0/Filters/SMP -I/usr/local/VTK/VTK-build/Filters/Selection -I/usr/local/VTK/VTK-8.2.0/Filters/Selection -I/usr/local/VTK/VTK-build/IO/NetCDF -I/usr/local/VTK/VTK-8.2.0/IO/NetCDF -I/usr/local/VTK/VTK-build/ThirdParty/jsoncpp -I/usr/local/VTK/VTK-8.2.0/ThirdParty/jsoncpp -I/usr/local/VTK/VTK-build/IO/Parallel -I/usr/local/VTK/VTK-8.2.0/IO/Parallel -I/usr/local/VTK/VTK-build/Filters/Texture -I/usr/local/VTK/VTK-8.2.0/Filters/Texture -I/usr/local/VTK/VTK-build/Filters/Topology -I/usr/local/VTK/VTK-8.2.0/Filters/Topology -I/usr/local/VTK/VTK-build/Infovis/Layout -I/usr/local/VTK/VTK-8.2.0/Infovis/Layout -I/usr/local/VTK/VTK-8.2.0/ThirdParty/libproj/vtklibproj -I/usr/local/VTK/VTK-build/ThirdParty/libproj/vtklibproj -I/usr/local/VTK/VTK-build/ThirdParty/libproj -I/usr/local/VTK/VTK-8.2.0/ThirdParty/libproj -I/usr/local/VTK/VTK-build/Geovis/Core -I/usr/local/VTK/VTK-8.2.0/Geovis/Core -I/usr/local/VTK/VTK-build/IO/Asynchronous -I/usr/local/VTK/VTK-8.2.0/IO/Asynchronous -I/usr/local/VTK/VTK-8.2.0/ThirdParty/pugixml/vtkpugixml -I/usr/local/VTK/VTK-build/ThirdParty/pugixml -I/usr/local/VTK/VTK-8.2.0/ThirdParty/pugixml -I/usr/local/VTK/VTK-build/IO/CityGML -I/usr/local/VTK/VTK-8.2.0/IO/CityGML -I/usr/local/VTK/VTK-build/IO/EnSight -I/usr/local/VTK/VTK-8.2.0/IO/EnSight -I/usr/local/VTK/VTK-build/ThirdParty/gl2ps -I/usr/local/VTK/VTK-8.2.0/ThirdParty/gl2ps -I/usr/local/VTK/VTK-build/Rendering/GL2PSOpenGL2 -I/usr/local/VTK/VTK-8.2.0/Rendering/GL2PSOpenGL2 -I/usr/local/VTK/VTK-build/IO/Export -I/usr/local/VTK/VTK-8.2.0/IO/Export -I/usr/local/VTK/VTK-build/IO/ExportOpenGL2 -I/usr/local/VTK/VTK-8.2.0/IO/ExportOpenGL2 -I/usr/local/VTK/VTK-build/Interaction/Image -I/usr/local/VTK/VTK-8.2.0/Interaction/Image -I/usr/local/VTK/VTK-8.2.0/ThirdParty/libharu/vtklibharu/include -I/usr/local/VTK/VTK-build/ThirdParty/libharu/vtklibharu/include -I/usr/local/VTK/VTK-build/ThirdParty/libharu -I/usr/local/VTK/VTK-8.2.0/ThirdParty/libharu -I/usr/local/VTK/VTK-build/IO/ExportPDF -I/usr/local/VTK/VTK-8.2.0/IO/ExportPDF -I/usr/local/VTK/VTK-build/IO/Import -I/usr/local/VTK/VTK-8.2.0/IO/Import -I/usr/local/VTK/VTK-build/IO/LSDyna -I/usr/local/VTK/VTK-8.2.0/IO/LSDyna -I/usr/local/VTK/VTK-build/IO/MINC -I/usr/local/VTK/VTK-8.2.0/IO/MINC -I/usr/local/VTK/VTK-build/ThirdParty/ogg -I/usr/local/VTK/VTK-8.2.0/ThirdParty/ogg -I/usr/local/VTK/VTK-build/ThirdParty/theora -I/usr/local/VTK/VTK-8.2.0/ThirdParty/theora -I/usr/local/VTK/VTK-build/IO/Movie -I/usr/local/VTK/VTK-8.2.0/IO/Movie -I/usr/local/VTK/VTK-build/IO/PLY -I/usr/local/VTK/VTK-8.2.0/IO/PLY -I/usr/local/VTK/VTK-build/IO/ParallelXML -I/usr/local/VTK/VTK-8.2.0/IO/ParallelXML -I/usr/local/VTK/VTK-build/ThirdParty/sqlite -I/usr/local/VTK/VTK-8.2.0/ThirdParty/sqlite -I/usr/local/VTK/VTK-build/IO/SQL -I/usr/local/VTK/VTK-8.2.0/IO/SQL -I/usr/local/VTK/VTK-build/Testing/IOSQL -I/usr/local/VTK/VTK-8.2.0/Testing/IOSQL -I/usr/local/VTK/VTK-build/IO/SegY -I/usr/local/VTK/VTK-8.2.0/IO/SegY -I/usr/local/VTK/VTK-build/IO/TecplotTable -I/usr/local/VTK/VTK-8.2.0/IO/TecplotTable -I/usr/local/VTK/VTK-build/IO/VeraOut -I/usr/local/VTK/VTK-8.2.0/IO/VeraOut -I/usr/local/VTK/VTK-build/IO/Video -I/usr/local/VTK/VTK-8.2.0/IO/Video -I/usr/local/VTK/VTK-build/Imaging/Statistics -I/usr/local/VTK/VTK-8.2.0/Imaging/Statistics -I/usr/local/VTK/VTK-build/Rendering/Image -I/usr/local/VTK/VTK-8.2.0/Rendering/Image -I/usr/local/VTK/VTK-build/Imaging/Morphological -I/usr/local/VTK/VTK-8.2.0/Imaging/Morphological -I/usr/local/VTK/VTK-build/Rendering/LOD -I/usr/local/VTK/VTK-8.2.0/Rendering/LOD -I/usr/local/VTK/VTK-build/Views/Infovis -I/usr/local/VTK/VTK-8.2.0/Views/Infovis -isystem /usr/local/VTK/VTK-build/ThirdParty/doubleconversion/vtkdoubleconversion -isystem /usr/local/VTK/VTK-build/ThirdParty/jpeg/vtkjpeg -isystem /usr/local/VTK/VTK-build/Utilities/KWSys -isystem /usr/local/include/ITK-5.0 -isystem /usr/local/VTK/VTK-8.2.0/ThirdParty/hdf5/vtkhdf5/hl/src -isystem /usr/local/VTK/VTK-8.2.0/ThirdParty/hdf5/vtkhdf5/src -isystem /usr/local/VTK/VTK-build/ThirdParty/exodusII/vtkexodusII/include -isystem /usr/local/VTK/VTK-8.2.0/ThirdParty/exodusII/vtkexodusII/include -isystem /usr/local/VTK/VTK-build/ThirdParty/pugixml/vtkpugixml -isystem /usr/local/VTK/VTK-8.2.0/ThirdParty/ogg/vtkogg/include -isystem /usr/local/VTK/VTK-build/ThirdParty/ogg/vtkogg/include -isystem /usr/local/VTK/VTK-8.2.0/ThirdParty/theora/vtktheora/include -isystem /usr/local/VTK/VTK-build/ThirdParty/theora/vtktheora/include -isystem /usr/local/VTK/VTK-build/ThirdParty/sqlite/vtksqlite -isystem /usr/local/VTK/VTK-build/ThirdParty/png/vtkpng -isystem /usr/local/VTK/VTK-build/ThirdParty/hdf5/vtkhdf5/src -isystem /usr/local/VTK/VTK-build/ThirdParty/hdf5/vtkhdf5/hl/src -isystem /usr/local/VTK/VTK-build/ThirdParty/jsoncpp/vtkjsoncpp/json -isystem /usr/local/VTK/VTK-build/ThirdParty/libproj/vtklibproj/src -isystem /usr/local/VTK/VTK-8.2.0/ThirdParty/libharu/vtklibharu/src/../include -isystem /usr/local/VTK/VTK-build/ThirdParty/libharu/vtklibharu/src/../include -isystem /usr/local/include/ITK-5.0/Utilities 

