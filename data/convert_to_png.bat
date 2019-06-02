for /r "C:\Users\User\Documents\Python Projects\youtube-bot\data" %a in (*.jpg) do ffmpeg -i "%a" -vf "scale=iw/2:ih/2" "..\thumbnails_png\%~na.png"
pause