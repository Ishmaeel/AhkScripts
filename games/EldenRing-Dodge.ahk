Menu, Tray, Tip, Dodge!
#NoEnv          ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

TrayTip, Dodge!, Replace space

~*W UP::
	if (GetKeyState("Space") && !GetKeyState("A") && !GetKeyState("S") && !GetKeyState("D"))
	{
		Send {Space up}
	}
return

~*S UP::
	if (GetKeyState("Space") && !GetKeyState("A") && !GetKeyState("W") && !GetKeyState("D"))
	{
		Send {Space up}
	}
return

~*A UP::
	if (GetKeyState("Space") && !GetKeyState("S") && !GetKeyState("W") && !GetKeyState("D"))
	{
		Send {Space up}
	}
return

~*D UP::
	if (GetKeyState("Space") && !GetKeyState("S") && !GetKeyState("W") && !GetKeyState("A"))
	{
		Send {Space up}
	}
return

~*RButton::
	if (GetKeyState("Space"))
	{
		Send {Space up}
	}
return

~*LButton::
	if (GetKeyState("Space"))
	{
		Send {Space up}
	}
return

*Space::
	if (GetKeyState("Space"))
	{
		Send {Space Up}
		Sleep, 30
	}
	Send {Space Down}
	Sleep, 30
	Send {Space Up}
return

*Shift::
	if (GetKeyState("Space"))
	{
		Send {Space up}
	}
	else
	{
		Send {Space down}
	}
return

^F4:: ; Find Return to desktop
	DoSendAll(["Escape", "Up", "E", "Z", "Right", "E", "Left", "E"])
return

^M:: ; Find Music volume
	DoSendAll(["Escape", "Up", "E", "X", "X", "X", "Down"])
return

*1::
	SendAction("Left")
return

*2::
	SendAction("Up")
return

*3::
	SendAction("Right")
return

*4::
	SendAction("Down")
return

$F9::Suspend

SendAction(key)
{
	Send {E down}
	Sleep 100
	Send {%key% down}
	Sleep 100
	Send {%key% up}
	Sleep 100
	Send {E up}}
}

DoSendAll(keys)
{
	For index, value in keys
		DoSend(value)
}

DoSend(key)
{
	Send {%key% down}
	Sleep 50
	Send {%key% up}
	Sleep 50
}
