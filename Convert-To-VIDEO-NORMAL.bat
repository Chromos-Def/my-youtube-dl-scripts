@echo off
echo.
echo Checking for updates to youtube-dl
youtube-dl.exe --update
echo Finished updating youtube-dl
timeout /t 1 /nobreak > nul
echo.
powershell -command "Get-Clipboard" > dl-url.txt
for /f "delims=" %%x in (dl-url.txt) do set content=%%x
echo youtube-dl doing its magic
youtube-dl.exe %content%
echo Magic is done, enjoy your video file
echo.
pause