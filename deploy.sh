#!/bin/bash
git checkout gh-pages
git merge master
git mv README.html index.html
git add --all
git commit -am "添加文章"
git push -u origin gh-pages
git checkout master