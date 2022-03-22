@echo off

set version=%1
shift

rem "Consider using %PHP_HOME%."

rmdir "%~dp0\current"
mklink /D "%~dp0\current" "%~dp0\%version%"
