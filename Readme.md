### 部署流程

```
brew install hugo
git clone git@github.com:chenyoufu/blog.git
cd blog
git submodule add git@git.coding.net:youfu/youfuNotes.git public

# 本地查看
hugo server -D
# 在public生成正式文件
hugo -D

# 部署到coding pages服务
cd public
git add .
git commit -m "xxx"
git push
```

https://dig404.com/
