:: import VS2013 environment variables
call "%VS120COMNTOOLS%\vsvars32.bat"

:: build the Debug squishlib
devenv %~dp0\squish.sln /Build "Debug|Win32" /Project %~dp0\squish\squish.vcxproj /ProjectConfig "Debug|Win32"

:: same for the Release squishlib
devenv %~dp0\squish.sln /Build "Release|Win32" /Project %~dp0\squish\squish.vcxproj /ProjectConfig "Release|Win32"

