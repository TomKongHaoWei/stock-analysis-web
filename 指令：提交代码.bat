@echo off
chcp 65001
git pull
git add .
git commit -m "自动提交：更新代码"
git push
echo 提交完成
pause