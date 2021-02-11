@echo off
git add .
echo.
set /p mes="Enter commit Message: "
echo.
git commit -m "%mes%"
echo.
git push origin main
echo.
pause