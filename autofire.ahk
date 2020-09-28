CapsLock::Suspend

~LButton::
Loop
{
    Sleep 1  ; This is the delay between clicks, in milliseconds.
    GetKeyState, LButtonState, LButton, P
    if LButtonState = U  ; User has physically released the button, so end the loop.
        break 
    MouseClick, Left
}
return
