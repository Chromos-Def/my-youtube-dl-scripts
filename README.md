# my-youtube-dl-scripts
My batch scripts to update youtube-dl through official means (once you get things setup, see below), download either an audio file of .mp3 format or a video file of .mkv or .mp4 format.

# Getting things setup
- Download my-youtube-dl-scripts https://github.com/Chromos-Def/my-youtube-dl-scripts/archive/master.zip
- Make and name a folder of your choice, toss these .bat files into it and place said folder anywhere you wish.
- Get youtube-dl from here https://github.com/ytdl-org/youtube-dl/releases (official github for youtube-dl)
     - Download **youtube-dl.exe** listed under **Assests** from the **Latest release**
     - Now place youtube-dl.exe into the same folder you created from the second step.
- Next we need to get **ffmpeg** so youtube-dl can do the magical thing of downloading audio and video.
- Get ffmpeg from here https://ffmpeg.zeranoe.com/builds/ (official website for ffmpeg
     - Download the latest release under **version** to ensure stability. *Hover over the versions to read more on them.*
     - Inside the ffmpeg.zip you just downloaded there will be a **bin** folder. Inside will be three .exe files.
     - Now place these three .exe files into the same folder you created from the second step.
- **You are done setting up.**

# Guide on how to use
- First you will copy the url to what you want to convert.
- Second just double click one of the scripts below depending upon your needs.
- **1-Convert-To-AUDIO-MP#.bat** will convert to the highest quality available in .mp3 format.
- **1-Convert-To-VIDEO-MKV.bat** will convert to the highest quality available in .mkv format.
- **1-Convert-To-VIDEO-MP4.bat** will convert to the highest quality available in .mp4 format.

That is all there is to it, short, simple and to the point.

**NOTE:** If youtube-dl ever shouts at you about it being out of date, just run **0-Update.bat** and it will automatically update it.

# A list of sites available to use with youtube-dl
https://github.com/ytdl-org/youtube-dl/blob/master/docs/supportedsites.md
