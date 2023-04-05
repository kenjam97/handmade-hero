@echo off

set opts=-FC -GR- -EHa- -nologo -Zi
set code=%cd%
pushd build
cl %opts% %code%\code\win32_handmade.cpp -Fewin32_handmade.exe
popd
