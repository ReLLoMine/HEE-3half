@echo off

git pull
git add *
git commit -m "Save from %ComputerName%"
git push