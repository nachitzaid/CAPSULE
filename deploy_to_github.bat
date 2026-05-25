@echo off
echo Initializing new repository in the capsule folder...
git init
git add .
git commit -m "Initialize project"
echo Setting remote to CAPSULE...
git remote add origin https://github.com/nachitzaid/CAPSULE.git
echo Pushing to GitHub...
git push -u origin main
echo Done!
pause
