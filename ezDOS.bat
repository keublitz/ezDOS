@echo off
if exist "%~dp0ezmacros.txt" doskey /macrofile="%~dp0ezmacros.txt"
doskey /ez="%~dp0addMacro.bat"
doskey /ezlist=type "%~dp0ezmacros.txt"
echo ::ezDOS v1.0:::::::::::::::::::::::::::::::::::
echo ::                                           ::
echo ::    * Run /ez to create macros             ::
echo ::    * Run /ezlist to view current macros   ::
echo ::                                           ::
echo :::::::::::::::::::::::::::::::::::::::::::::::
cd C:\Windows\system32\
cmd