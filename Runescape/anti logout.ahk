
	#NoEnv
#SingleInstance force

{
	Capslock::
	Suspend 
	if (A_IsSuspended) 
		MsgBox,0,AIO Script | Osrs Scripts,Script Suspended,1
	else
		MsgBox,0,AIO Script| Osrs Scripts,Script Active,1
	Return
}

SendMode Input
State:=0 ; made it cycle so character doesn't wander away. 

s::Loop
{
    ; Random, State, 0, 3  ; will wander randomly instead of cycle
	Random, SleepTime, 100, 500
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
		State=5
	}else if (State==5) {
		Sendinput {F3}
		Sleep 500
		Sendinput {F2}
		sleep 300 
		Sendinput {F4}
		Sleep 100
		Sendinput {F2}
		Sleep 100
		Sendinput {Escape}
		State=6
	}else if (State==6) {
		Sendinput {F5}
		Sleep 300
		Sendinput {F10}
		sleep 600 
		Sendinput {F3}
		Sleep 159
		Sendinput {Escape}
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
