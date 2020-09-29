git add .
SET /P commit=[Digite o nome do commit:]
git commit -m "%commit%"
git pull origin master
git push -u origin master