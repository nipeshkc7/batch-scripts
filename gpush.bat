ECHO OFF
ECHO Starting Git push
git add .
git commit -m %1
git push origin master