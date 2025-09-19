;PISTOL
;u can change f1 below into wtver key u want for that weapon

f1::

    BlockInput On
    send {space down}
    sleep 10
    MouseMove, 960, 980, 3
    sleep 50
    MouseMove, 760, 980, 3
    sleep 50
    Click
    sleep 10
    send {space up}
    sleep 10
    BlockInput Off
return

;SHOTGUN
;u can change f2 below into wtver key u want for that weapon

f2::

    BlockInput On
    send {space down}
    sleep 10
    MouseMove, 960, 980, 3
    sleep 50
    MouseMove, 860, 980, 3
    sleep 50
    Click
    sleep 10
    send {space up}
    sleep 10
    BlockInput Off
return

;ASSAULT RIFLE
;u can change f3 below into wtver key u want for that weapon

f3::

    BlockInput On
    send {space down}
    sleep 10
    MouseMove, 960, 980, 3
    sleep 30
    Click
    sleep 10
    send {space up}
    sleep 10
    BlockInput Off
return

;SNIPER
;u can change f4 below into wtver key u want for that weapon

f4::

    BlockInput On
    send {space down}
    sleep 10
    MouseMove, 960, 980, 3
    sleep 50
    MouseMove, 1040, 980, 3
    sleep 50
    Click
    sleep 10
    send {space up}
    sleep 10
    BlockInput Off
return

;SPECIAL WEAPON
;u can change f5 below into wtver key u want for that weapon

f5::

    BlockInput On
    send {space down}
    sleep 10
    MouseMove, 960, 980, 3
    sleep 50
    MouseMove, 1140, 980, 3
    sleep 50
    Click
    sleep 10
    send {space up}
    sleep 10
    BlockInput Off
return

;on/off button (/) in case u need to turn off script
~/::Suspend
+~/::Suspend