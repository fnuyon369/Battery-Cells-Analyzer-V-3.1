@echo off
REM ===== Build BatteryCellsAnalyzerV3.exe (portable, 1 file) =====
REM Butuh Python 3.10+ (centang "Add python to PATH" saat install) HANYA di PC developer.
REM PC pengguna cukup menerima file .exe, tanpa install apa pun.
py -m pip install --upgrade pip
py -m pip install -r requirements.txt pyinstaller
py -m PyInstaller --noconsole --onefile --name BatteryCellsAnalyzerV3 battery_cells_analyzer_ii.py
echo.
echo Selesai. File portable ada di: dist\BatteryCellsAnalyzerV3.exe
pause
