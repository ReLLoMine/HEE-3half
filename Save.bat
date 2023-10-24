@echo off

git fetch
git add *
git commit -m "Save from %ComputerName%"
git push