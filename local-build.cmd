@REM run as Administrator
@echo off

set DOWNLOADS_DIR=%USERPROFILE%\Downloads

set SEVENZIP=C:\"Program Files"\7-Zip\7z.exe

set JQ_DIR=%DOWNLOADS_DIR%
set JQ_EXE=%JQ_DIR%\jq-windows-amd64.exe

set PATH=^
%JQ_DIR%;

%JQ_EXE% 
