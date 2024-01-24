@echo off
git add .
set /p commit=Commit message...
echo .
git commit -m "%commit%"
echo Commit message:%commit%
echo Are you sure?
pause
git push origin main
echo Done!
pause
echo