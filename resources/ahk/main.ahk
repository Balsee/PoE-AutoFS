#NoEnv 
SendMode Input
SetWorkingDir %A_ScriptDir%

#include script.ahk
#InstallKeybdHook
#UseHook

Gui, Add, Text, Coś
Gui, Add, Edit, vName
Gui, Show, 200, 200

ScriptStat := false
f11::
	Suspend
	If ScriptStat
	{
		ScriptStat := false
		Suspend, Off
		SoundPlay, ../media/mp3/resume.mp3
		TrayTip , Auto Flask and Skills, Activated, 1000, 16
		
	} else {
		ScriptStat := true
		SoundPlay, ../media/mp3/pause.mp3
		TrayTip , Auto Flask and Skills, Dectivated, 1000, 16
	}
	return

f12::
	SoundPlay, ../media/mp3/exit.mp3
	TrayTip, Auto Flasks and Skills, Closed, 1000, 16
	sleep 1000
	ExitApp
