;#InstallKeybdHook
;#InstallMouseHook

^!Left::
Send, {Media_Prev}
return

^!Down::
Send, {Media_Play_Pause}
return

^!Right::
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
