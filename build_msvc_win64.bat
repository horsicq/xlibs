set VSVARS_PATH="C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvars64.bat"
set QMAKE_PATH="C:\Qt\5.15.2\msvc2019_64\bin\qmake.exe"

set X_SOURCE_PATH=%~dp0

call %X_SOURCE_PATH%\build_win_generic.cmd
