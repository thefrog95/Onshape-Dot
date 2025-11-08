#Requires AutoHotkey v2.0
#SingleInstance Force

SetTitleMatchMode 2  ;2: anywhere in title
#HotIf WinActive("onshape")  ;if 'OnShape' in the title
NumpadDot::Send "."