@SET MAMBA_ROOT_PREFIX=%~dp0dependencies\micromamba
@CALL %windir%\System32\WindowsPowerShell\v1.0\powershell.exe -ExecutionPolicy ByPass -NoExit -Command "& %~dp0micromamba.exe shell hook -s powershell | Out-String | Invoke-Expression"

@REM run the command
@CALL %*
