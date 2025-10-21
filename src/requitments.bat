@echo off
title Walvy Community - Setup Web Scanner
color 0C
echo ___________________________________________
echo.
echo   Walvy Community - Installer
echo ___________________________________________
echo.
echo Menginstal dependensi Python...
echo.

pip install requests beautifulsoup4 colorama
pip install dnspython
pip install colorama requests dnspython
pip install requests colorama dnspython

echo.
echo ___________________________________________
echo.
echo Instalasi selesai!
echo Jalankan dengan: python web_scaner.py
echo atau jalankan file python3 web_scaner.py
echo.
echo ___________________________________________
pause
