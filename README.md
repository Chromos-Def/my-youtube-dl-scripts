# my-youtube-dl-scripts
Three batch scripts to update youtube-dl, download an audio .mp3 or a video in the .mkv format.

# Getting things setup
- Grab the three .bat files from here
- Make and name a folder of your choice, toss these three batch scripts into it and place said folder anywhere you wish.
- Get youtube-dl from here https://github.com/ytdl-org/youtube-dl/releases (official github for youtube-dl)
     - Download **youtube-dl.exe** listed under **Assests** from the **Latest release**
     - Now place youtube-dl.exe into the same folder you created from the first step.
- Next we need to get **ffmpeg** so youtube-dl can do the magical thing of downloading audio and video.
- Get ffmpeg from here https://ffmpeg.zeranoe.com/builds/ (official website for ffmpeg
     - Download the latest release under **version** to ensure stability. *Hover over the versions to read more on them.*
     - Inside the ffmpeg.zip you just downloaded there will be a **bin** folder. Inside will be three .exe files.
     - Now place these three .exe files into the same folder you created from the first step.
- **You are done setting up.**

# Guide on how to use
By looking at the batch scripts it is self explainitory on which one to use for your needs

- First you will copy the url to what you want to convert.
- Second just double click one of the scripts below depending upon your needs.
- **1-Convert-To-AUDIO.bat** will convert to the highest quality available in .mp3 format.
- **1-Convert-To-VIDEO.bat** will convert to the highest quality available in .mkv format.

That is all there is to it, short, simple and to the point.

# A list of sites available to use with youtube-dl
https://github.com/ytdl-org/youtube-dl/blob/master/docs/supportedsites.md

**NOTE:** If youtube-dl ever shouts at you about it being out of date, just run **0-Update.bat** and it will automatically update it.
