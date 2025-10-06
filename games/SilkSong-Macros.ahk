; SilkSong Helper
SendMode Input
#SingleInstance Force
#Requires AutoHotkey v1

MouseMove, 0, 0

#IfWinActive ahk_exe Hollow Knight Silksong.exe

    i::
        ShowInventory()
    return

    F10::
        ShowHud()
    return

    F11::
        HideHud()
    return

    Ctrl::
        FireToolOne()
    return

    FireToolOne()
    {
        Send {Up down}{RShift down}
        Sleep 10
        Send {RShift up}{Up up}
    }

    ShowInventory()
    {
        DoSend("Q")
        Sleep 150
        DoSend("[")
    }

    HideHud()
    {
        DoSend("esc")
        DoSend("down")
        DoSend("enter")
        Sleep 150
        DoSend("enter")
        Sleep 200
        DoSend("down")
        DoSend("enter")
        DoSend("esc")
    }

    ShowHud()
    {
        DoSend("esc")
        DoSend("down")
        DoSend("enter")
        Sleep 150
        DoSend("enter")
        Sleep 200
        DoSend("down")
        DoSend("enter")
        Sleep 50
        DoSend("enter")
        Sleep 50
        DoSend("enter")
        DoSend("esc")
    }

    DoSend(key)
    {
        Send {%key% down}
        Sleep 100
        Send {%key% up}
        Sleep 50
    }
