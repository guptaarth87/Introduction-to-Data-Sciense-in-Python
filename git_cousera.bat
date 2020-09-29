git init
git add .
SET /P commit=[Digite o nome do commit:]
git commit -m "%commit%"
git branch -M master
git remote add origin git@github.com:m4theussouza/Introduction-to-Data-Sciense-in-Python.git
git push -u origin master