#InstallKeybdHook
#InstallMouseHook

^!+Numpad4::
^!+NumpadLeft::
Send, {Media_Prev}
return

^!+Numpad5::
^!+NumpadClear::
Send, {Media_Play_Pause}
return

^!+Numpad6::
^!+NumpadRight::
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

^f1::
Run, powershell.exe "no-sleep"
return


^#i::
Run, "C:\Users\jbaert\AppData\Local\Microsoft\WindowsApps\wt.exe"
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
