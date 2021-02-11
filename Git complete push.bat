git add .
set /p mes="Enter commit Message: "
git commit -m "%mes%"
git push origin main
pause