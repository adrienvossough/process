$Description = Read-Host -Prompt 'Description de la modification'
git pull
git add *
git commit -am "'$Description'"
git push