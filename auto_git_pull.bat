@echo off
cd /d %~dp0
for /f %%i in (./auto_git_pull.ini) do @cd %~dp0%%i && echo %%i && @git pull && echo.