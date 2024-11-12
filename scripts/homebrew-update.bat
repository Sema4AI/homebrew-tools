@echo off
setlocal

pushd .

:: Change to the directory where the script is located
cd /d "%~dp0"

:: Set paths
set TEMPLATE_PATH=recipe-template.txt
set OUTPUT_PATH=..\Casks\action-server.rb
set LATEST_VERSION_URL=https://cdn.sema4.ai/downloads/action-server/releases/latest/version.txt

:: Fetch latest version number if not provided
if "%~1"=="" (
    echo No version provided. Fetching latest version number from %LATEST_VERSION_URL%...
    curl -o version.txt %LATEST_VERSION_URL%
    :: Check for any error in download
    if errorlevel 1 (
        echo Failed to download version number.
        exit /b 1
    )
    :: Read version from temp file
    for /f "delims=" %%i in (version.txt) do set VERSION=%%i
    :: Check if version was fetched
    if defined VERSION (
        echo Version fetched: %VERSION%
    ) else (
        echo Failed to fetch latest version number.
        exit /b 1
    )
) else (
    set VERSION=%~1
    echo Version provided: %VERSION%
)

set DOWNLOAD_URL=https://cdn.sema4.ai/downloads/action-server/releases/%VERSION%/macos64/action-server

:: Download the executable and compute its SHA256 hash
echo Downloading the executable from %DOWNLOAD_URL% to compute SHA256...
curl -Ls %DOWNLOAD_URL% -o %TEMP%\action-server
if errorlevel 1 (
    echo Failed to download the executable.
    exit /b 2
)

for /f "tokens=1" %%a in ('certutil -hashfile %TEMP%\action-server SHA256 ^| find /v "hash of file" ^| find /v "CertUtil"') do set NEW_SHA256=%%a
if "%NEW_SHA256%"=="" (
    echo Failed to compute SHA256.
    exit /b 3
)

:: Update the cask file
echo Updating formula based on template...
powershell -Command "(Get-Content %TEMPLATE_PATH%) -replace '#VERSION#', '%VERSION%' -replace '#HASH#', '%NEW_SHA256%' | Set-Content %OUTPUT_PATH%"

:: Display the updated formula for debugging
echo Updated formula written to %OUTPUT_PATH%:
type %OUTPUT_PATH%

popd
endlocal
