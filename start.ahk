DetectHiddenWindows, On
SetTitleMatchMode, 2

If !WinExist("hotkeys.ahk" . " ahk_class AutoHotkey")
    Run, C:\tools\configs\hotkeys.ahk
Return

