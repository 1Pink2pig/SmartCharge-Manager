@echo off
echo ===================================================
echo   智能充电桩调度计费系统 - 简易启动脚本
echo ===================================================

echo 正在检查Python环境...
D:\Python\Python38\python.exe --version > nul 2>&1
if %errorlevel% neq 0 (
    echo 错误: 未找到Python，请安装Python 3.8或更高版本
    pause
    exit /b 1
)

echo 正在启动系统...
D:\Python\Python38\python.exe start_simple.py

pause
