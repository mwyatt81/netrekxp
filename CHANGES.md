# Change Log
All notable changes to this project will be documented in this file.
 
## [0.0.2] - 2026/08/21

-Sound Updates
	-Adding Per-team sounds
	-Several default sounds were updated.
	-All sounds normalized
	-Updated vcpkg build for sdl2 mp3 support
-BG Music Update
	-Removed old background tracks
	-Using mp3 files from Pixabay & other Trek fans (ambience)
	-MP3 BG bit rates set as 128k
	-Pixabay credit
		-geoffharvey	https://pixabay.com/users/geoffharvey-9096471/
		-harumachimusic	https://pixabay.com/users/harumachimusic-13470593/
		-leberch	https://pixabay.com/users/leberch-42823964/
		-playstarz	https://pixabay.com/users/playstarz_music-52864946/

## [0.0.1] - 2026/08/08

-Migrated existing XP 09 VS solution to Studio 2026.
-Using C11 due to type errors present
-Several build errors kept occuring in short.c's handleVPhaser. It seemed several variable were passed null which caused issues. Applied the default switch functions before hitting the switch. Not good, but working w/o noticible difference.

