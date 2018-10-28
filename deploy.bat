echo -e "Deploying updates to GitHub..."
@echo off

cd public
git fetch --all
git reset --hard origin/master
git pull
cd ..

git stash
git checkout master
git pull
git stash apply

git add .
git commit -m "update"
git push origin master

hugo

cd public
git add .
git commit -m "update"
git push origin master
cd ..
