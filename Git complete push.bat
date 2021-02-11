@echo off

echo Staging file: & echo.
git add .
echo.
echo ********* Staging Completed ********* & echo.

echo Commiting: 
echo.
set /p mes="Enter commit Message: "
echo.
git commit -m "%mes%"
echo.
echo ********* Commit  Completed ********* & echo.

echo Pushing to remot: & echo.
git push origin main
echo.
echo ********* Pushing Completed ********* & echo.

pause