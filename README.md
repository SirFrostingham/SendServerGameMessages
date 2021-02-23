# SendServerGameMessages
This repo is for games like Valheim that do not have RCON or TELNET support yet. It is so your players can know when the server will restart.

# WTF is this?
It's a notifications system to tell you if a game like Valheim is running (it's adaptable to anything)

# How do I run it?
Download it somewhere, and execute: go.cmd

# How will it notify me?
1. It will send Windows notifications
	- NOTE: If Windows game mode is on, the visual notification will not be visible.
	- If you want to see the notifications, Windows key -> Settings -> Focus Assist -> Turn off radio button: When I'm playing a game
2. It will emit a beep sound
	- These sounds are probably good enough to get you to think about the server restarting...

# What is the frequency of notifications or beep sounds?
	- Notifications fire off at these times before a server restart: 
		- 15 minutes, 10 minutes, 5 minutes, 2 minutes, 1 minute, 30 seconds and 1 second

# How do I turn it off?
	- Closed the window the go.cmd script opens.

# Can I adust it?
	- Sure! Just review the logic in the core powershell script.

Enjoy...