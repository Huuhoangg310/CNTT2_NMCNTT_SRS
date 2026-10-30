@echo off
setlocal
REM Chuyen working directory ve thu muc goc cua du an
cd /d "%~dp0.."

if not exist "data\log-he-thong.log" (
    echo Khong tim thay data\log-he-thong.log
    exit /b 1
)

if not exist "backup" mkdir "backup"

echo ===== BAO CAO SU CO HE THONG =====>> "backup\bao-cao-su-co.txt"
echo Thoi gian chay: %date% %time%>> "backup\bao-cao-su-co.txt"
type "data\log-he-thong.log" | findstr /I "CRITICAL ERROR TIMEOUT" >> "backup\bao-cao-su-co.txt"
echo Da them ket qua vao backup\bao-cao-su-co.txt
endlocal
