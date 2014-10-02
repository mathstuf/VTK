#
# Source files
#
# Here is where you can add the name of your local common classes.
#

vtk_module(vtkmyCommon
  DEPENDS
    vtkCommonCore)

set(Common_SRCS
  vtkBar.cxx
)

# --------------------------------------------------------------------------
# You probably do not need to modify anything below this line

# Create the vtkmyCommon C++ library.
vtk_module_library(vtkmyCommon ${Common_SRCS})
