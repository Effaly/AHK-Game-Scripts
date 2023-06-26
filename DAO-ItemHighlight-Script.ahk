#MaxThreadsPerHotkey 2

F8::    ; The key that starts and stops the toogle 
Toggle := !Toggle
While Toggle
{
    Send, {Tab down} ; 
    sleep, 5000    ; Holds Tab down for 5 seconds
    Send, {Tab up} ; Releases the key 
}
return