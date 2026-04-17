@echo off
echo ==========================================
echo Starting DriveProfit Dashboard...
echo ==========================================

:: Check if node_modules exists, if not, install dependencies
IF NOT EXIST "node_modules\" (
    echo Installing required packages...
    call npm install
)

:: Start the application
echo Starting Local Development Server...
call npm run dev

pause
