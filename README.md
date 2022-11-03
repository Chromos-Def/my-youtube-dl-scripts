# my-youtube-dl-scripts
# which now uses yt-dlp
My batch scripts for youtube-dl/yt-dlp to download either an audio file of .mp3 format or a video file of .mkv or .mp4 format.
yt-dlp supports 1600+ websites to pull audio and/or video from. Check out the supported sites list at the bottom.

# Getting things setup
- Download my-youtube-dl-scripts https://github.com/Chromos-Def/my-youtube-dl-scripts/archive/master.zip
- Make and name a folder of your choice, toss the .bat files above into it and place said folder anywhere you wish.
- Get yt-dlp from here https://github.com/yt-dlp/yt-dlp/releases (official github for yt-dlp)
     - Download **yt-dlp.exe** listed under **Assests** from the **Latest release**
     - Now place yt-dlp.exe into the same folder you created from the second step.
- Next we need to get **ffmpeg** so yt-dlp can do the magical thing of downloading audio and video.
- Get ffmpeg from here https://www.gyan.dev/ffmpeg/builds/ffmpeg-release-essentials.7z
     ~~- Download the latest release under **version** to ensure stability.~~
     - Inside the .7z you just downloaded there will be a **bin** folder. Inside will be three .exe files.
     - Now place these three .exe files into the same folder you created from the second step.
- **You are done setting up.**

# Guide on how to use
- First you will copy the URL of what you want to convert.
     -  example URL: https://www.youtube.com/watch?v=dQw4w9WgXcQ
- Second just double click one of the scripts below depending upon your needs.
     - **0-Update.bat** run to manually update yt-dlp (if you run into issues using the normal scripts below)
     - **Convert-To-AUDIO-MP3.bat** will convert to the highest quality available in .mp3 format.
     - **Convert-To-VIDEO-MKV.bat** will convert to the highest quality available in .mkv format.
     - **Convert-To-VIDEO-MP4.bat** will convert to the highest quality available in .mp4 format.
     - **Convert-To-VIDEO-NORMAL.bat** will run only the normal command without special parameters (useful for websites other than youtube)

That is all there is to it, short, simple and to the point.

# A list of sites available to use with yt-dlp
https://github.com/yt-dlp/yt-dlp/blob/master/supportedsites.md
