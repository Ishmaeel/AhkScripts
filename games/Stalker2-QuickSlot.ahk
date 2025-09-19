#SingleInstance
#Requires AutoHotkey v2.0
; STALKER 2 remap Quick Access Slots 2 and 4 to F2 and F4

SetTitleMatchMode 3

HotIfWinActive "S.T.A.L.K.E.R. 2: Heart of Chornobyl  "
Hotkey "F2", F2
Hotkey "F4", F4

; Hold F1 for 1.5 seconds when F2 is pressed
F2(x) {
    SendInput "{F1 down}"
    Sleep 1500
    SendInput "{F1 up}"
}
; Hold F3 for 1.5 seconds when F4 is pressed
F4(x) {
    SendInput "{F3 down}"
    Sleep 1500
    SendInput "{F3 up}"
}
