set commitmsg= save changes
set cataPath = C:\games\Cataclysm\save\SharedCataclysm

cd %cataPath%
git add maps/*
git add o.*
git commit -m "%commitmsg%"
git pull --strategy-option ours
git push -u origin master

pause