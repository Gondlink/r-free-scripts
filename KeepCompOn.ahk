PGUP::      ;hit Page Up for this script to start

Loop, 10000000000 {
	Random, randMove, 0, 10
	MouseGetPos, X1, Y1   ;finds where your mouse is
	sleep, 600000         ;sleeps 10 mins
	MouseGetPos, X2, Y2   ;checks if mouse is in the same location
	IfEqual, X1, %X2%     ;if it is in the same location, it moves it
	{
		MouseMove, X2 + %randMove%, Y2 + %randMove%
	}
}

Esc:: ;kills the program
ExitApp
Return
