set uname= MuffinZerg
set cataPath = C:\games\Cataclysm\save\SharedCataclysm

cd %cataPath%
git pull
git add *
git commit -m "%uname%"
git push -u origin master