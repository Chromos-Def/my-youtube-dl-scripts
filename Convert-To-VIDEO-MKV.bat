@echo off
title yt-dlp-MKV
echo.
echo Checking for updates to yt-dlp
yt-dlp.exe -U
echo Finished updating yt-dlp
timeout /t 1 /nobreak > nul
echo.
powershell -command "Get-Clipboard" > dl-url.txt
for /f "delims=" %%x in (dl-url.txt) do set content=%%x
echo yt-dlp doing its magic
yt-dlp.exe %content% --geo-bypass -f bestvideo+bestaudio --merge-output-format mkv -o "%%(title)s.%%(ext)s"
echo Magic is done, enjoy your MKV
echo.
pause