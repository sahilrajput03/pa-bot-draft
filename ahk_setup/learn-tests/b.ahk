#SingleInstance Force
;sleep 2000
WinWait Redmi Note 5 ; This Will shift focus to the window with title matched to `Redmi Note 5` yikes!
WinActivate  ; Activate the window it found
; WinGetActiveTitle, a_title
; MsgBox, The active window is "%a_title%".
; Redmi Note 5
; sleep 2000
; MouseMove, 100, 100 ; Move mouse wrt to currently active window, yikes!
; send ^a ; LEARN: Presses ctrl+a
; send, #1 ; LEARN: Presses win+1, yikes!!(works well!)
; send abcdef ; LEARN: Send `abcdef` keys
; LEARN:Sending keys multiple times: https://stackoverflow.com/a/45716863
