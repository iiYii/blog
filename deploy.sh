#!/bin/bash
git checkout gh-pages
git merge master
git add --all
git commit -am "添加文章"
git mv README.html index.html
git push -u origin gh-pages
git checkout master