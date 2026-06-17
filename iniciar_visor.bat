@echo off
title Visor 3D — Premio AMMPE World 2026
cd /d "%~dp0"
echo.
echo  Iniciando servidor local...
echo  Abriendo: http://localhost:8080/visor_3D_modelo_real.html
echo.
echo  Presiona Ctrl+C para detener
echo.
start "" "http://localhost:8080/visor_3D_modelo_real.html"
python -m http.server 8080
pause
