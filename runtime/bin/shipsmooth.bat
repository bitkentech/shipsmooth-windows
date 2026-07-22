@echo off
set JLINK_VM_OPTIONS=
set DIR=%~dp0
"%DIR%\java" %JLINK_VM_OPTIONS% -m io.bitken.ss.cli/io.bitken.ss.cli.Shipsmooth %*
