# 直播查询粉丝手机型号玩xx游戏流畅情况

## 功能说明

1. **支持Windows本地运行**
2. **需要搭配Chrome使用**
3. **可以修改网页背景颜色** (方便直播助手抠图)
4. **双击网页快速清空输入框**
5. **设置Chrome路径**：将'启动.bat'代码替换为你的Chrome安装路径
```@echo off
setlocal

REM 获取当前脚本目录
set "current_dir=%~dp0"

REM Chrome 安装路径（根据实际情况调整）
set "chrome_path=C:\Users\Administrator\AppData\Local\Google\Chrome\Application\chrome.exe"

REM 打开 Chrome 无安全模式并加载 sjz.html
start "" "%chrome_path%" --allow-file-access-from-files "%current_dir%index.html"

endlocal
```
6. **运行方式**：双击`启动.bat`即可运行Chrome打开网页。
7. **配置文件**：`配置.json`是设备型号、显卡配置和筛选结果的配置文件，需自行新增，格式为JSON。
8. **样式一致性**：网页文字选中颜色和网页背景颜色一致，以防双击清空时界面样式变化。
9. **快速筛选**：输入型号之后会默认展示第一个显卡型号

## 实例图片

- ![1.jpg](https://github.com/BsaLee/pzcxq/blob/main/1.jpg)
- ![2.png](https://github.com/BsaLee/pzcxq/blob/main/2.png)
