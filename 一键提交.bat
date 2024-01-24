@echo off
git add .
set /p commit=commit message...
echo .
git commit -m "%commit%"
echo %commit%
echo sure?
pause
git push origin main
echo Done
pause
echo