PGUP::

Loop 10000
{
	PixelSearch, X1, Y1, 200, 200, %A_ScreenWidth%, %A_ScreenHeight%, 0xCBE600, 3, fast ;finds the color of the twitch box
	if ErrorLevel
	{
		Sleep, 1000
	} else {
		Click, %X1%, %Y1%        ;clicks where the color was found
	}
}


Esc::   ;stops the script
ExitApp
Return

\::     ;pauses the script
Pause
Suspend
return

