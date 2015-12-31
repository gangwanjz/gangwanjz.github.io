npm run clean

npm run build

cd _book

git init

git commit --allow-empty -m 'update book'

git checkout -b gh-pages

touch .nojekyll

git add .

git commit -am 'update book'

git push https://git.gitbook.com/gangwanjz/full-stack.git gh-pages --force