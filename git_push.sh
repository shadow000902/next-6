Commit_Docs=$1

git add .
if [ ! -n "$Commit_Docs" ];
then
    git commit -m "Updates themes"
else
    git commit -m "$Commit_Docs"
fi
git push