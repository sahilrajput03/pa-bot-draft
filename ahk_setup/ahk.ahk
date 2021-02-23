#SingleInstance Force
WinWait Redmi Note 5
WinActivate ; Activate the window with title `Redmi Note 5` found.
; send #1 ; LEARN(deprecated): Presses win+1 coz Scrcpy was set to 1st loc in windows taskbar, yikes!!(works well!)
sleep 500
mousemove 100, 100 ; Move mouse wrt to currently active window, yikes!
send {RButton 2} ; LEARN: Right Click twice to ensure mobile's screen is on.
send ^o ; Turn off the screen.
send ^h ; LEARN: `send ^h` is semantic to =>  `send {ctrl down}{h}{ctrl up}`
sleep 400
send {tab}
sleep 200
send ^h
sleep 1000
send {tab}
sleep 1000
send {Space}
sleep 1500
send {BackSpace 20}
send 654
send {tab 17}{Space}