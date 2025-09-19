Menu, Tray, Tip, Dodge!
#NoEnv          ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

TrayTip, Dodge!, Replace space

*Space::
    Send {Space Down}
    Sleep, 50
    Send {Space Up}
return

$F9::Suspend
