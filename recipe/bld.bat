set LIBRARY_LIB=%LIBRARY_LIB:\=/%
set LIBRARY_INC=%LIBRARY_INC:\=/%

REM overwrite Makevars
echo "PKG_LIBS=-lnetcdf -lhdf5_hl -lhdf5 -lz" > src/Makevars.ucrt

"%R%" CMD INSTALL --build .
IF %ERRORLEVEL% NEQ 0 exit 1
