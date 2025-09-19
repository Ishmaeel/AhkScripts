Menu, Tray, Tip, Quik Quit! Press Alt-F3 to save and quit.
#NoEnv          ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

*!F3::
    Hit("Esc", null)
    Hit("Left", null)
    Hit("E", null)
    Hit("Left", "Shift")
    Hit("E", null)
    Hit("Left", null)
    Sleep 300
    Hit("E", null)
return

Hit(Key, Mod){
    If (not Mod = "")
        Send {%Mod% Down}
    Sleep, 50

    Send {%Key% Down}
    Sleep, 50
    Send {%Key% Up}

    If (not Mod = "")
        Sleep, 50
    Send {%Mod% Up}
}
