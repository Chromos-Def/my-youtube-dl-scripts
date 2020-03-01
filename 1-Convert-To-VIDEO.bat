powershell -command "Get-Clipboard" > youtube-url.txt
for /f "delims=" %%x in (youtube-url.txt) do set content=%%x
youtube-dl.exe %content% --geo-bypass --merge-output-format mkv --metadata-from-title "(?P<artist>.+?) - (?P<title>.+)" -o "%%(title)s.%%(ext)s"
pause