@echo off
git add .
echo .
echo "Stage file completed"
echo.
set /p mes="Enter commit Message: "
echo.
git commit -m "%mes%"
echo .
echo commit completed"
echo.
git push origin main
echo .
echo "push completed"
echo.
pause