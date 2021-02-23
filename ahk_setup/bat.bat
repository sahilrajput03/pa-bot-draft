@echo off
rem sed -i '17d' ahk.ahk & REM deletes the line no. 17
rem sed -i "17i\ \ Send, %1" ahk.ahk & REM add line at line no. 17
start /b "C:\Program Files\AutoHotkey\AutoHotkey.exe" ahk.ahk
rem start /b starts a command in background, yikes! src: https://stackoverflow.com/questions/21031171/how-to-run-a-command-in-the-background-on-windows#:~:text=Use%20CTRL%2BBREAK%20to%20interrupt%20the%20application.&text=You%20should%20also%20take%20a,the%20nssm%20service%20manager%20software.