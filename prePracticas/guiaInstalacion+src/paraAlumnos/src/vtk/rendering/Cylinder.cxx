/*=========================================================================

  Program:   Visualization Toolkit
  Module:    Cylinder.cxx

  Copyright (c) Ken Martin, Will Schroeder, Bill Lorensen
  All rights reserved.
  See Copyright.txt or http://www.kitware.com/Copyright.htm for details.

     This software is distributed WITHOUT ANY WARRANTY; without even
     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
     PURPOSE.  See the above copyright notice for more information.

=========================================================================*/
//
// This simple example shows how to do basic rendering and pipeline
// creation using C++.
//
/** 
 * Modificado porque no funciona SetSize de renWin
 */
#include <vtkSmartPointer.h>
#include <vtkCylinderSource.h>
#include <vtkPolyDataMapper.h>
#include <vtkActor.h>
#include <vtkRenderer.h>
#include <vtkRenderWindow.h>
#include <vtkRenderWindowInteractor.h>
#include <vtkProperty.h>
#include <vtkCamera.h>


int main(int, char *[])
{
  // This creates a polygonal cylinder model with eight circumferential facets
  // (i.e, in practice an octagonal prism).
  vtkSmartPointer<vtkCylinderSource> cylinder =
    vtkSmartPointer<vtkCylinderSource>::New();
  cylinder->SetResolution(8);

  // The mapper is responsible for pushing the geometry into the graphics library.
  // It may also do color mapping, if scalars or other attributes are defined.
  vtkSmartPointer<vtkPolyDataMapper> cylinderMapper =
    vtkSmartPointer<vtkPolyDataMapper>::New();
  cylinderMapper->SetInputConnection(cylinder->GetOutputPort());

  // The actor is a grouping mechanism: besides the geometry (mapper), it
  // also has a property, transformation matrix, and/or texture map.
  // Here we set its color and rotate it around the X and Y axes.
  vtkSmartPointer<vtkActor> cylinderActor =
    vtkSmartPointer<vtkActor>::New();
  cylinderActor->SetMapper(cylinderMapper);
  cylinderActor->GetProperty()->SetColor(1.0000, 0.3882, 0.2784);
  cylinderActor->RotateX(30.0);
  cylinderActor->RotateY(-45.0);
  cylinderActor->AddPosition(2.5,0,0);

  // The renderer generates the image
  // which is then displayed on the render window.
  // It can be thought of as a scene to which the actor is added
  vtkSmartPointer<vtkRenderer> ren = vtkSmartPointer<vtkRenderer>::New();
  vtkSmartPointer<vtkRenderWindow> renWin = vtkSmartPointer<vtkRenderWindow>::New();
  renWin->AddRenderer(ren);  

  // The render window interactor captures mouse events
  // and will perform appropriate camera or actor manipulation
  // depending on the nature of the events.
  vtkSmartPointer<vtkRenderWindowInteractor> interactor =
    vtkSmartPointer<vtkRenderWindowInteractor>::New();
  interactor->SetRenderWindow(renWin);

  // Add the actors to the renderer, set the background and size.
  ren->AddActor(cylinderActor);
  ren->SetBackground(0.1, 0.2, 0.4);

  // Zoom in a little by accessing the camera and invoking its "Zoom" method.
  ren->ResetCamera();
  ren->GetActiveCamera()->Zoom(1.5);

  renWin->SetSize(400, 200); // (width,height)
  renWin->Render();
  
  // This starts the event loop and as a side effect causes an initial render.
  interactor->Initialize();
  interactor->Start();

  return EXIT_SUCCESS;
}



