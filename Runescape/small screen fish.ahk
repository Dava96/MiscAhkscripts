#IfWinActive,  OSBuddy
#NoEnv
#SingleInstance force
SendMode Input
State:=0 ; made it cycle so character doesn't wander away. 
Loop
{
    ; Random, State, 0, 3  ; will wander randomly instead of cycle
	Random, SleepTime, 180000, 1080000
	if (State==0) {
		Sendinput {Up down}
		Sleep 500
		Sendinput {Up up}
		State=1
	}else if (State==1) {
		Sendinput {Right down}
		Sleep 500
		Sendinput {Right up}
		State=2
	}else if (State==2) {
		Sendinput {Down down}
		Sleep 500
		Sendinput {Down up}
		State=3
	}else if (State==3) {
		Sendinput {Left down}
		Sleep 500
		Sendinput {Left up}
		State=4
	}else if (State==4) {
		Sendinput {Escape}
		Sleep 500
		Sendinput {F2}
		sleep 300 
		Sendinput {Escape}
		Sleep 500
		Sendinput {F2}
		State=0
	}
	
	Sleep SleepTime
}
F6::
SoundBeep, 600, 300
Pause, Toggle, 1
Return
F4::
ExitApp
Return
}