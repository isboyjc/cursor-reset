@echo on
REM Ensure the script is running in the correct directory (where package.json is located)
echo Running in directory: %cd%

REM Install dependencies
echo Installing dependencies...
npm install

REM Check if the dist folder exists and contains the required files
if exist "dist\cursor-reset-linux" if exist "dist\cursor-reset-macos" if exist "dist\cursor-reset-win.exe" (
    echo Required files found in the dist folder.
) else (
    echo Required files not found. Building the project...
    cd ..
    npm run build:all
    cd "cursor-reset"
)

REM Ask the user to choose which file to run based on their operating system
echo Please select your operating system:
echo 1. Linux
echo 2. macOS
echo 3. Windows
set /p choice="Enter the number corresponding to your OS: "

REM Run the appropriate file based on the user's choice
if "%choice%"=="1" (
    echo Running cursor-reset-linux...
    dist\cursor-reset-linux
) else if "%choice%"=="2" (
    echo Running cursor-reset-macos...
    dist\cursor-reset-macos
) else if "%choice%"=="3" (
    echo Running cursor-reset-win.exe...
    dist\cursor-reset-win.exe
) else (
    echo Invalid choice. Exiting...
    pause
    exit /b
)

REM Optional: Keep the window open after the command runs
pause