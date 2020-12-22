CapsLock::Suspend

~XButton1::
Loop
{
    Sleep 1  ; This is the delay between clicks, in milliseconds.
    GetKeyState, XButton1State, XButton1, P
    if XButton1State = U  ; User has physically released the button, so end the loop.
        break 
    MouseClick, Left
	MouseClick, Right
}
return
