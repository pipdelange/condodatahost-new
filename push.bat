@echo off
IF NOT EXIST .git (
    echo ERROR: This is not a Git repository.
    pause
    exit /b 1
)
git add -A
git commit -m "Update site content"
git push -u origin master --force
pause
