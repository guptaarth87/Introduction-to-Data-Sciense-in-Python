git add .
git status
SET /P commit=[Digite o nome do commit:]
git commit -m "%commit%"
git status
git pull origin master
git push -u origin master