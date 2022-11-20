#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

cd .



git init
git add .
git commit -m 'init'


# 如果发布到 https://<US.github.io/<REPO>
git push -u -f git@github.com:zscnb/zscnb-vue-ui.git master

cd -