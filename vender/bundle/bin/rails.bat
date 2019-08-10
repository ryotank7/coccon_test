@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Ruby\devkit\bin\ruby.exe" "C:/Users/cakee/Desktop/work/cocoon_sample/vender/bundle/bin/rails" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"C:\Ruby\devkit\bin\ruby.exe" "%~dpn0" %*
