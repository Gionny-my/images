@echo off
set /p msg=请输入提交备注：
git add .
git commit -m "%msg%"
git push
echo 完成！
pause