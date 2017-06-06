cd source/_posts
git add .
git commit -m "update"
git push origin master
cd ../..
hexo generate
cp -R public/* .deploy/lltt-always.github.io
cd .deploy/lltt-always.github.io
git add .
git commit -m "update"
git push origin master -f
cd ../..