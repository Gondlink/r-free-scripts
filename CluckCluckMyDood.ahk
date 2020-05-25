e::                                ;the toggle key
Toggle := !Toggle
If (Toggle)
{
	Send {a down}     ;if you press e, it holds down A and D
	Send {d down}
} Else {
	Send {a up}         ;if you press e again, it lets go
	Send {d up}
}
Return

