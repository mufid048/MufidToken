rsync -r src/docs/
rsync build/contracts/* docs
git add .
git commit -m "compiles assests for github pages"
git push -u origin main