PGUP::      ;hit Page Up for this script to start

Loop, 10000000000 {
	Random, randMove, 0, 10
	MouseGetPos, X1, Y1   ;finds where your mouse is
	sleep, 600000         ;sleeps 10 mins
	MouseGetPos, X2, Y2   ;checks if mouse is in the same location
	
	if (X1<>X2) {                ;if they are different, do nothing
		;Do nothing
	} else {                     ;if they are the same, move the mouse
		MouseMove, X1 + 100, Y1
	}
}
