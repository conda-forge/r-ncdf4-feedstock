set LIBRARY_LIB=%LIBRARY_LIB:\=/%
set LIBRARY_INC=%LIBRARY_INC:\=/%

REM overwrite Makevars
echo PKG_LIBS = -lnetcdf > src/Makevars.ucrt

"%R%" CMD INSTALL --build .
IF %ERRORLEVEL% NEQ 0 exit 1
