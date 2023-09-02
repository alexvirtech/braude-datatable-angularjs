:: to run use .\set_git.bat
@echo off
echo this repository is already initialized, insert :: at the beginning of the rows 3,4 in order to reinitialize
exit /b

echo "# braude-datatable-purejs" >> README.md
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/alexvirtech/braude-datatable-angularjs.git
git push -u origin main