@echo off
echo Initializing Git repository...
IF EXIST .git (
    echo Git is already initialized.
) ELSE (
    git init
    git checkout -b main
    git remote add origin https://github.com/pipdelange/condodatahost-new.git
    echo Git initialized and remote set.
)
pause
