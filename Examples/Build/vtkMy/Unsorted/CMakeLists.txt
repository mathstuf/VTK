#
# Source files
#
# Here is where you can add the name of your local unsorted classes.
#

vtk_module(vtkmyUnsorted
  DEPENDS
    vtkCommonCore
    vtkImagingCore
    vtkIOCore
)

set(Unsorted_SRCS
  vtkBar2.cxx
)

# --------------------------------------------------------------------------
# You probably do not need to modify anything below this line

# Create the vtkmyUnsorted C++ library.
vtk_module_library(vtkmyUnsorted ${Unsorted_SRCS})
