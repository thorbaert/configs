#InstallKeybdHook
#InstallMouseHook

; Media Keys

^!Numpad7::
    Send, {Media_Prev}
    return
^!Numpad8::
    Send, {Media_Play_Pause}
    return
^!Numpad9::
    Send, {Media_Next}
    return

^!NumpadDiv::
    Send, {Volume_Mute}
    return
^!NumpadMult::
    Send, {Volume_Down}
    return
^!NumpadSub::
    Send, {Volume_Up}
    return

^!.::
^!NumpadEnter::
    Run, nircmd mutesysvolume 2 microphone
    return


; Utils

^#i::
    Run, "%LOCALAPPDATA%\Microsoft\WindowsApps\wt.exe"
    return

^#n::
    Run, "C:\Program Files\Microsoft VS Code\bin\code" "/tools/notes", C:\tools, hide
    return

; Ctrl combos

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

; Alt Combos

^!f9::
    Send, {PrintScreen}
    return
