echo "# healthfoodi.lovestoblog.com-" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Haseebanoreen/healthfoodi.lovestoblog.com-.git
git push -u origin main
