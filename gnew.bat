:: initialize a new repository with a readme file
:: USAGE :: gnew.bat <project_name> <commit_name> <remote_repository_url>
echo %1 >> README.md
git init
git add .
git commit -m %2
git remote add origin %3
git push -u origin master