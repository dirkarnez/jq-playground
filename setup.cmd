@REM run as Administrator
@echo off

set DOWNLOADS_DIR=%USERPROFILE%\Downloads

set SEVENZIP=C:\"Program Files"\7-Zip\7z.exe

set JQ_DIR=%DOWNLOADS_DIR%
set JQ_EXE=%JQ_DIR%\jq-windows-amd64.exe
if not exist %JQ_EXE% (
cd /d "%JQ_DIR%" &&^
%SystemRoot%\System32\curl.exe "https://github.com/jqlang/jq/releases/download/jq-1.8.1/jq-windows-amd64.exe" -L -O &&^
)

if exist %JQ_EXE% (
    echo jq %JQ_EXE% found
)
