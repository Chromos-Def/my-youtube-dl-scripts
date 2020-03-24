powershell -command "Get-Clipboard" > dl-url.txt
for /f "delims=" %%x in (dl-url.txt) do set content=%%x
youtube-dl.exe %content% --geo-bypass -f bestvideo+bestaudio --merge-output-format mp4 --metadata-from-title "(?P<artist>.+?) - (?P<title>.+)" -o "%%(title)s.%%(ext)s"
pause