#!/bin/bash
# Ensure the script is running in the correct directory (where package.json is located)
echo "Running in directory: $(pwd)"

# Install dependencies
echo "Installing dependencies..."
npm install

# Check if the dist folder exists and contains the required files
if [[ -f "dist/cursor-reset-linux" && -f "dist/cursor-reset-macos" && -f "dist/cursor-reset-win.exe" ]]; then
    echo "Required files found in the dist folder."
else
    echo "Required files not found. Building the project..."
    npm run build:all
fi

# Ask the user to choose which file to run based on their operating system
echo "Please select your operating system:"
echo "1. Linux"
echo "2. macOS"
echo "3. Windows"
read -p "Enter the number corresponding to your OS: " choice

# Run the appropriate file based on the user's choice
if [[ "$choice" == "1" ]]; then
    echo "Running cursor-reset-linux..."
    ./dist/cursor-reset-linux
elif [[ "$choice" == "2" ]]; then
    echo "Running cursor-reset-macos..."
    ./dist/cursor-reset-macos
elif [[ "$choice" == "3" ]]; then
    echo "Running cursor-reset-win.exe..."
    echo "This script is running on Linux/macOS. Windows executables cannot be run here."
else
    echo "Invalid choice. Exiting..."
    exit 1
fi