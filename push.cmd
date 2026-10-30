@echo off
REM Ek click me GitHub pe push: index.html me jo bhi change ho wo live site pe chala jayega.
cd /d "%~dp0"
git add -A
git commit -m "Update app"
git push origin main
git push origin main:gh-pages
echo.
echo Done. 1-2 minute me https://jignesh2323.github.io/Kushal-tracker/ update ho jayega.
pause
