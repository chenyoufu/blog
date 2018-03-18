HUGO_ENV="production" hugo -D
cd public
git add .
git commit -m "update"
git push
