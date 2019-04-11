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
DllCall("user32.dll\LockWorkStation")
return

^f10::
MsgBox, Text
return

^f11::
KeyHistory
return
