powershell -command "Get-Clipboard" > youtube-url.txt
for /f "delims=" %%x in (youtube-url.txt) do set content=%%x
youtube-dl.exe %content% --geo-bypass -f bestvideo+bestaudio --merge-output-format mkv --metadata-from-title "(?P<artist>.+?) - (?P<title>.+)" -o "%%(title)s.%%(ext)s"
pause