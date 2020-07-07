#NoEnv 
SendMode Input
SetWorkingDir %A_ScriptDir%

#InstallKeybdHook
#UseHook

SoundPlay, ../media/mp3/start.mp3
TrayTip, Auto Flasks and Skills, Started, 1000, 16

;editable script starts here

*a::
SendInput, 1
Random, SleepTime, 10, 15
Sleep, %SleepTime% 
SendInput, 2
Random, sleepTime, 10, 15
Sleep, %sleepTime%
SendInput, 3

return

;editable script ends here

