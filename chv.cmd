@echo off

rem "Consider using %PHP_HOME%."

@powershell "Start-Process -FilePath 'cmd.exe' -ArgumentList '/c ^"pushd %~dp0 ^&^& call %~n0-privilege.cmd %1^"' -WorkingDirectory '%~dp0' -Verb RunAs"
