#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
1::
mousemove 708, 256,R
Click
mousemove 701, 295,R
Click
MouseMove, 0,35,0,R
Click Right
Sleep, sleepdelay
MouseMove, 0,35,0,R
Sleep, sleepdelay
click
