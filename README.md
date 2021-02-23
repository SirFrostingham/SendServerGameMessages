# SendServerGameMessages
This repo is for games like Valheim that do not have RCON or TELNET support yet. It is so your players can know when the server will restart.

## WTF is this?
It's a notifications system to tell you if a game like Valheim is running (it's adaptable to anything). 

## Server Specfic:
The server restarts on my particular Valheim server are:
	- 4 AM
	- 4 PM

## How do I run it?
Download it somewhere, and execute: `go.cmd`

## Is it safe?
Very safe. It runs in an endless loop and only sends notifications near server restarts, IF the Valheim game is running.

## How will it notify me?
1. It will send Windows notifications
	- NOTE: If Windows game mode is on, the visual notification will not be visible.
	- If you want to see the notifications, Windows key -> Settings -> Focus Assist -> Turn off radio button: When I'm playing a game
2. It will emit a beep sound
	- These sounds are probably good enough to get you to think about the server restarting...

## What is the frequency of notifications or beep sounds?
Notifications fire off at these times before a server restart: 
	- 15 minutes
	- 10 minutes
	- 5 minutes
	- 2 minutes
	- 1 minute
	- 30 seconds
	- 1 second

## How do I turn it off?
Close the window the `go.cmd` script opens.

## Can I adust it?
Sure! Just review the logic in the core powershell script, and comment out blocks of times you don't care about.

Enjoy...

Support the developer
---
If you would like to support development of this software, you can contribute with a donation by clicking on the Donate Icon below. Thank you for your support!

[![Donate](https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif)](https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=PXV8MLB5KR5WG)

This work is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.