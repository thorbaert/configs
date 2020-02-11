DetectHiddenWindows, On
SetTitleMatchMode, 2

If !WinExist("hotkeys.ahk" . " ahk_class AutoHotkey")
    Run, hotkeys.ahk
Return
