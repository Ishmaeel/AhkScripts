; Bayonetta Skip Cinematics ;

NumpadSub::
	MouseMove, 0, 0

	DoSend("esc")
	DoSend("down")
	DoSend("enter")
	DoSend("left")
	DoSend("enter")

	DoSend(key)
	{
		Send {%key% down}
		Sleep 100
		Send {%key% up}
		Sleep 50
	}