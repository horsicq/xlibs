call %X_SOURCE_PATH%\build_tools\windows.cmd make_init
if errorlevel 1 goto error

call %X_SOURCE_PATH%\build_tools\windows.cmd make_build %X_SOURCE_PATH%\xlibs_source.pro
if errorlevel 1 goto error

call %X_SOURCE_PATH%\build_tools\windows.cmd make_clear
exit /b 0

:error
call %X_SOURCE_PATH%\build_tools\windows.cmd make_clear
exit /b 1
