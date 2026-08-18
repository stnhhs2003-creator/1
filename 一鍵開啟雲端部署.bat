@echo off
chcp 65001 >nul
title 翰林版英文題庫 - 雲端網頁部署助手

echo ============================================================
echo   🚀 國中翰林版英文 40 題題庫 · GitFolder Express 部署助手
echo ============================================================
echo.
echo [1/2] 正在複製「翰林版115學年英文題庫」資料夾路徑到剪貼簿...
powershell -Command "Set-Clipboard -Value 'G:\我的雲端硬碟\2026ai\翰林版115學年英文題庫'"
echo  -> 已成功複製路徑：G:\我的雲端硬碟\2026ai\翰林版115學年英文題庫
echo.
echo [2/2] 正在開啟 GitFolder Express 雲端網頁部署神器...
start https://script.google.com/macros/s/AKfycbx1SqVI5HnbhimM5kkir4-bTOsKjErlSSbgDx-TR-0qHBTFRkmOXMsYSUGW43SdVA4Aiw/exec?code=a535d4d99d7754703e60
echo.
echo ============================================================
echo   【部署 3 步驟】：
echo   1. 登入 GitHub
echo   2. 勾選「建立全新倉庫」，輸入倉庫名稱 (例如 hanlin-english-bank)
echo   3. 點選「選擇整份資料夾」-> 直接貼上路徑 (Ctrl+V) 選取
echo   4. 點擊「部署至 GitHub Pages」即可完成！
echo ============================================================
echo.
pause
