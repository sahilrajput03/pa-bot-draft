sleep 2000 ; Shift focus to a winow manually and then ahk will display the message box with its title, yikes!!
WinGetActiveTitle, a_title
MsgBox, The active window is "%a_title%".
