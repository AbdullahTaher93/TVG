/**
 * @file    miTest.cpp
 * @brief   How to show a Itk image in Vtk.
 *
 * @author  Alejandro J. Leon Salas (aleon@ugr.es)
 * @date    15/02/2018
 * @version 1.0
 *
 *
 * @section COMPILE
 *
 * ccmake and then make
 *
 * @section DESCRIPTION
 * How to show a Itk image in Vtk.
 */

/* Itk includes */
#include "itkImage.h"
#include "itkImageFileReader.h"
#include "itkImageToVTKImageFilter.h"

/* Vtk includes */
#include "vtkVersion.h"
#include "vtkSmartPointer.h"
#include "vtkImageViewer.h"
#include "vtkImageMapper3D.h"
#include "vtkImageActor.h"
#include "vtkRenderer.h"
#include "vtkRenderWindow.h"
#include "vtkRenderWindowInteractor.h"
#include "vtkInteractorStyleImage.h"


/**
 * MAIN THREAD
 *
 */
int main(int argc, char* argv[])
{
  
  /* Check args */
  if(argc < 2) {
    std::cerr << "USAGE: " << std::endl;
    std::cerr << argv[0] << " <imageFile>" << std::endl;
    return EXIT_FAILURE;
  }
  
  /* Itk section */
  
  /* Define the types we're going to use for Itk filters (generic programming) */
  typedef itk::Image<unsigned short,2> ImageType;
  typedef itk::ImageFileReader<ImageType> ReaderType;
  typedef itk::ImageToVTKImageFilter<ImageType> ConnectorType;

  /* Instance and set objects from above types */ 
  ReaderType::Pointer reader = ReaderType::New();
  reader->SetFileName(argv[1]);
 
  ConnectorType::Pointer connector= ConnectorType::New();
  connector->SetInput(reader->GetOutput());

  /* Vtk section */

  /** There is no need to use the visualization section of Vtk pipeline, just connect an actor
   *  to the output of the ConnectorType defined in the Itk section, which maps a Itk image to a
   *  Vtk image. You use a mapper, for example a vtkPolyDataMapper for triangle meshes, to do
   *  the mapping between the visualization pipeline in Vtk and the computer graphics pipeline.
   */
  /** An actor groups the geometry provided by the mapper, the transformation matrix and
   * properties such as color, texture map,...
   */
  vtkSmartPointer<vtkImageActor> actor = vtkSmartPointer<vtkImageActor>::New();
#if VTK_MAJOR_VERSION <= 5
  actor->SetInput(connector->GetOutput());
#else
  connector->Update();
  actor->GetMapper()->SetInputData(connector->GetOutput());
#endif
 
  /**
   * A renderer makes the rendering to a render window.
   */
  vtkSmartPointer<vtkRenderer> ren = vtkSmartPointer<vtkRenderer>::New();
  ren->SetBackground(0.1,0.2,0.4);
  ren->AddActor(actor);
  ren->ResetCamera();
  
  vtkSmartPointer<vtkRenderWindow> renWin = vtkSmartPointer<vtkRenderWindow>::New();
  renWin->SetSize(300,300);
  renWin->SetWindowName("Itk + Vtk"); // Set the window's title
  renWin->AddRenderer(ren);

  /**
   * The render window interactor captures mouse events and will perform appropriate camera
   * or actor manipulation depending on the nature of the events.
   */
  vtkSmartPointer<vtkRenderWindowInteractor> interactor =
    vtkSmartPointer<vtkRenderWindowInteractor>::New();
  vtkSmartPointer<vtkInteractorStyleImage> interactorStyle =
    vtkSmartPointer<vtkInteractorStyleImage>::New();
  interactor->SetInteractorStyle(interactorStyle);
  interactor->SetRenderWindow(renWin);
  
  interactor->Initialize();
  interactor->Start();
 
  return EXIT_SUCCESS;
}
