
	#IfWinActive,  OSBuddy
	{
		Capslock::
		Suspend 
		if (A_IsSuspended) 
			MsgBox,0,Invent Dropper | Osrs Scripts,Script Suspended,1
		else
			MsgBox,0,Invent Dropper | Osrs Scripts,Script Active,1
		Return
}

1::
MouseMove 1487, 749 ; Knife
MouseClick
MouseMove 1490, 784 ; log 1
MouseClick
MouseMove 352, 946 ; longbow
sleep 610
click right
mousemove 340, 1004
sleep 10
click
sleep 610
send 98
send {Enter}
;1522, 748  log 2
;352, 946 ; longbow
;219, 951 ; shortbow

