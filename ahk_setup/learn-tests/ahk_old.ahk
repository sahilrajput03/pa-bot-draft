#SingleInstance Force
; LEARN: Setup with ctrl+shift+g to operate this procedure.
; PRODECURE TO BE DONE (Make a call): {<Ctrl+h tab> x2} space/enter <someNumber> <17 times tab>
+^g::
	send {RButton 2} ; LEARN: Right Click twice to ensure mobile's screen is on.
	send ^o ; Turn off the screen.
	send {ctrl down}{h}{ctrl up}
	sleep 400
	send {tab}
	sleep 200
	send {ctrl down}{h}{ctrl up}
	sleep 1000
	send {tab}
	sleep 1000
	send {tab}
	sleep 1000
	send {Space}
	sleep 1500
	send {BackSpace 20}
	send 123
	send {tab 17}{Space}
return