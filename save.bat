set uname= MuffinZerg
set cataPath = C:\games\Cataclysm\save\SharedCataclysm

cd %cataPath%
git add *.map
git add *.0.0
git commit -m "%uname%"
git push -u origin master

pause