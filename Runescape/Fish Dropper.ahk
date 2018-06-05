#NoEnv
#Warn
#SingleInstance Force
SetWorkingDir %A_ScriptDir%

Gui Add, DropDownList, x11 y37 w120 vDDL gScriptSel, Select Script||Fly Fish|Power Chop
Gui Add, Text, x12 y7 w120 h23 +0x200, OSRS Scripts
Gui Add, Text, x15 y69 w120 h23 +0x200, Dava96
Gui Show, w159 h103, AIO OSRS Script
Return

GuiEscape:
GuiClose:
ExitApp

#IfWinActive,  OSBuddy
{
	Capslock::
	Suspend 
	if (A_IsSuspended) 
		MsgBox,0,AIO Script | Osrs Scripts,Script Suspended,1
	else
		MsgBox,0,AIO Script| Osrs Scripts,Script Active,1
	Return
}

ScriptSel:
Gui, Submit, NoHide
If (DDL = "Fly Fish")
{
	MsgBox, 0, Title, Fly Fishing Dropper selected. (CTRL + D) , 2
	
	^D::
	;Column One
	Random, sleepdelay, 40, 60
	Mousemove, 711, 455
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,Rn
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	
	
;Column Two
	Random, sleepdelay, 40, 60
	MouseMove, 756, 461
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	
	
	
;Column Three
	Random, sleepdelay, 40, 60
	Mousemove, 796, 420
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	
	
;Column Four
	
	
	Random, sleepdelay, 40, 60
	Mousemove, 845, 418
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	Sleep, sleepdelay
	MouseMove, 0,35,0,R
	Sleep, sleepdelay
	click
	sleep, sleepdelay
	Click Right
	sleep, sleepdelay
	MouseMove, 0,35,0,R
	sleep, sleepdelay
	click
	
	;MouseMove, 815, 600
	;Sleep, sleepdelay
	;click
	return
}
Else If (DDL = "Power Chop")
{
	MsgBox, 0, Title, Power Chopper selected., 2
	^S::
	send hi
	return
}


