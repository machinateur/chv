@echo off

rem "Consider using %PHP_HOME%."

@powershell "Get-ChildItem -Path '%~dp0' -Directory -Exclude 'current' -Name"
