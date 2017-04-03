# Appendix C: Instructions for advanced installation

The following must be installed prior to installation of OAS and VIBE.

- CMake (version 2.8.6-rc3 recommended), available from [cmake.org](http://www.cmake.org)
- C, C++, and Fortran compilers (gcc4.7 or higher, g++, gfortran 4.3 and higher recommended)
- MPI available from [mpich.org](http://www.mpich.org) or [open-mpi.org](http://www.open-mpi.org) (open MPI 1.8.3 or higher)
- HDF5 (version 1.8.7 recommended), available from [hdfgroup.org](http://www.hdfgroup.org/HDF5/)
- SILO (version 4.7.2 recommended), available from [wci.llnl.gov](https://wci.llnl.gov/codes/silo/)
- CGNS is available at [cgns.sourceforge.net](http://cgns.sourceforge.net/) When building cgns use ccmake to edit the flags before generating the Makefile. The flags can be edited to match the following:

```bash
BUILD_CGNSTOOLS         ON
CGNS_BUILD_SHARED       ON
CGNS_USE_SHARED         ON
CMAKE_BUILD_TYPE        Release
CMAKE_INSTALL_PREFIX    /PATH/TO/cgnsinstall_dir ENABLE_64BIT OFF
ENABLE_FORTRAN          ON
ENABLE_HDF5             ON
ENABLE_LEGACY           OFF
ENABLE_SCOPING          OFF
ENABLE_TESTS            OFF
FORTRAN_NAMING          LOWERCASE_
HDF5_INCLUDE_PATH       /PATH/TO/hdf5-1.8.9/include
HDF5_LIBRARY            /PATH/TO/hdf5-1.8.9/lib64/libhdf5.so
HDF5_NEED_MPI           OFF
HDF5_NEED_SZIP          OFF
HDF5_NEED_ZLIB          OFF
```

Type ‘c’ to configure and ‘g’ to generate the Makefile.

NOTE. Make sure the bashrc file contains the corresponding paths to hdf5 and cgns libraries:

```bash
Export LD_LIBRARY_PATH=$CGNS_ROOT/lib:$HDF5_ROOT/lib:$MPI_ROOT/lib:$LD_LIBRARY_PATH
```

## ICE

ICE is a free and open source project available for download from the Eclipse
download servers. To download, navigate to
[eclipse.org/ice](https://eclipse.org/ice) and click the ‘Downloads’ button
found in the site’s top toolbar. ICE can be downloaded as a binary for Linux,
Windows or Mac or as source code from the ICE GitHub repository
[github.com/eclipse/ice](https://github.com/eclipse/ice). ICE also provides a
wiki and other applications that document the current capabilities of ICE as
well as the bug tracker for the project. Detailed instructions on using CAEBAT
with ICE can be found at
[wiki.eclipse.org](http://wiki.eclipse.org/Using_VIBE_with_ICE) and in an
instruction video at
[youtube.com](https://www.youtube.com/watch?v=ieMlDUZZfpg). ICE is released
under the Eclipse Public License (EPL).

## OAS/VIBE

Please contact the team to obtain access to repository.

