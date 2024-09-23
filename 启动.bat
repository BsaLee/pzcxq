@echo off
setlocal

REM 获取当前脚本目录
set "current_dir=%~dp0"

REM Chrome 安装路径（根据实际情况调整）
set "chrome_path=C:\Users\Administrator\AppData\Local\Google\Chrome\Application\chrome.exe"

REM 打开 Chrome 无安全模式并加载 sjz.html
start "" "%chrome_path%" --allow-file-access-from-files "%current_dir%index.html"

endlocal
