@echo off
cd /d "%~dp0"
git status
git add .
git commit -m "Автоматическое обновление файлов"
git push
pause