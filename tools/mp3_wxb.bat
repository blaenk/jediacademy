for /R %%W in (*.mp3) do (lame --resample 22050 %%W c:\__temp__.mp3 & lame --decode c:\__temp__.mp3 c:\__temp__2.wav & lipsyncthing c:\__temp__2.wav %%~dpnW.lip & xbadpcmencode c:\__temp__2.wav %%~dpnW.wxb)
