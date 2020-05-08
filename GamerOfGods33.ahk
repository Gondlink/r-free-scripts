]::           ;this sets ] as the key to start the spam, but you can change that.

Loop, 100000000000
{
send, w        ;this is what will be spammed
send, {Enter}
sleep, 10       ; sends every .1 seconds (10 milliseconds)
}

Escape::         ;stops the spam
ExitApp
Return