@echo off
git init
git add .
git commit -m "Deploy canteen management system"
git remote add origin https://github.com/dondlavinay/MITS-CANTEEN-.git
git branch -M main
git push -u origin main
pause