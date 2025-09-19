; SilkSong Helper
SendMode Input
#SingleInstance Force
#Requires AutoHotkey v1

#IfWinActive ahk_exe Hollow Knight Silksong.exe

    i::
        ShowInventory()
    return

    F11::
        HideHud()
    return

    Numpad0::
    NumpadIns::
        FireToolOne()
    return

    FireToolOne()
    {
        Send {Up down}{RCtrl}{Up up}
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

    DoSend(key)
    {
        Send {%key% down}
        Sleep 100
        Send {%key% up}
        Sleep 50
    }
