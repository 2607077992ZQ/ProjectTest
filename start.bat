@echo off
chcp 65001
update\AutoUpdate.exe -i 0 -s 2607077992ZQ/ProjectTest/main -t Github -v 1.0.0
update\AutoUpdate.exe -r start.bat
echo 正在检查自动更新
update\AutoUpdate.exe -a 0
echo 更新完成
project\hello.txt
pause