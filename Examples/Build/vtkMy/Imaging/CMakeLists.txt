#
# Source files
#
# Here is where you can add the name of your local imaging classes.
#

vtk_module(vtkmyImaging
  DEPENDS
    vtkCommonCore
    vtkImagingCore
)

set (Imaging_SRCS
  vtkImageFoo.cxx
)

# --------------------------------------------------------------------------
# You probably do not need to modify anything below this line

# Create the vtkmyImaging C++ library
vtk_module_library(vtkmyImaging ${Imaging_SRCS})
