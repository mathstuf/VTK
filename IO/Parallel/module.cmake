vtk_module(vtkIOParallel
  GROUPS
    StandAlone
  DEPENDS
    vtkParallelCore
    vtkFiltersParallel
    vtkIONetCDF
    vtkexodusII
  TEST_DEPENDS
    vtkTestingCore
    vtkTestingRendering
    vtkInteractionStyle
    vtkRenderingOpenGL
  )
