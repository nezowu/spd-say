#!/usr/bin/env bash
count=1
spd-say -l ru "считаю додеся тии и стреляю"
sleep 2
while [[ "$count" -lt "11" ]]; do
	espeak -v de "$count";
	((count++));
done
mplayer -ao pulse mp40.mp3
