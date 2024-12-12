@REM code will be on my github!

@echo off
title = Command Prompt
echo Microsoft Windows [Version 10.0.22631.4541]
echo (c) Microsoft Corporation. All rights reserved.
echo.

:terminalbypass
set /p comm= %CD%^>
%comm%
Goto terminalbypass