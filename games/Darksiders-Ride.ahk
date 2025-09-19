; Darksiders ride around in circles
SendMode Input
#SingleInstance Force

F3::
	brk :=1
return

F2::
	brk := 0
	loop
	{
		DoSend("W")
		DoSend("D")
		DoSend("S")
		DoSend("A")

		if (brk > 0)
			break
	}
return

DoSend(key)
{
	Send {%key% down}
	Sleep 1000
	Send {%key% up}
}