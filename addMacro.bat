@echo off
set /p macro=Enter your ezDOS macro in the form of "phrase=command" (i.e. sayhi=echo Hello world!):
echo %macro%>>"%~dp0ezmacros.txt"
set /p choice=Saved macro. Restart ezDOS? (y/n):
if /i "%choice%"=="y" (
	start "" "%~dp0ezDOS.bat"
	exit
) else if /i "%choice%"=="n" (
	echo Exiting...
) else (
	echo Couldn't parse your command. Please enter y or n.
	goto choice
)
pause
