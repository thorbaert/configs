; #InstallKeybdHook
; #InstallMouseHook

^!Numpad4::
^!NumpadLeft::
Send, {Media_Prev}
return

^!Numpad5::
^!NumpadClear::
Send, {Media_Play_Pause}
return

^!Numpad6::
^!NumpadRight::
Send, {Media_Next}
return

^f12::
DllCall("user32.dll\LockWorkStation")
return

^f11::
Run calc.exe
return

^f10::
KeyHistory
return


; Fix Windows 10 horizontal scrolling speed
WheelRight::
; Scroll to the left
MouseGetPos,,,id, fcontrol,1
Loop 8 ; <-- Increase for faster scrolling
SendMessage, 0x114, 0, 0, %fcontrol%, ahk_id %id% ; 0x114 is WM_HSCROLL and the 0 after it is SB_LINERIGHT.
return
WheelLeft::
;Scroll to the right
MouseGetPos,,,id, fcontrol,1
Loop 8 ; <-- Increase for faster scrolling
SendMessage, 0x114, 1, 0, %fcontrol%, ahk_id %id% ;  0x114 is WM_HSCROLL and the 1 after it is SB_LINELEFT.
return

; !f1::
; Send, {1}
; Send, {A}
; Send, {Click}
; Sleep, 200  
; Send, {2}
; Send, {A}
; Send, {Click}
; Sleep, 200
; Send, {3}
; Send, {A}
; Send, {Click}
; Sleep, 200
; return
