@echo off

echo Staging file: & echo.
git add .
echo ********* Staging Completed ********* & echo.

echo Commiting: 
echo.
set /p mes="Enter commit Message: "
echo.
git commit -m "%mes%"
echo ********* Commit  Completed ********* & echo.

echo Pushing to remot: & echo.
git push origin main
echo ********* Pushing Completed ********* & echo.

pause