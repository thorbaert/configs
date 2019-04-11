;#InstallKeybdHook
;#InstallMouseHook

^f12::
DllCall("user32.dll\LockWorkStation")
return

^f10::
MsgBox, Text
return

^f11::
KeyHistory
return
