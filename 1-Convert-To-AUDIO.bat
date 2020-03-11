powershell -command "Get-Clipboard" > dl-url.txt
for /f "delims=" %%x in (youtube-url.txt) do set content=%%x
youtube-dl.exe %content% --geo-bypass -x --audio-format mp3 --audio-quality 0 --metadata-from-title "(?P<artist>.+?) - (?P<title>.+)" -o "%%(title)s.%%(ext)s"
pause