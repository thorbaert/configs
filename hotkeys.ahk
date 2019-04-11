;#InstallKeybdHook
;#InstallMouseHook

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
Run calc.exe
return

^f11::
DllCall("user32.dll\LockWorkStation")
return

^f10::
KeyHistory
return
