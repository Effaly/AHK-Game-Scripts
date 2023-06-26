#MaxThreadsPerHotkey 2

F8::    ; The key that starts and stops the toogle 
Toggle := !Toggle
While Toggle
{
    Send, R    ; The key that is binded to Search
    sleep, 3000    ; Waits 3 seconds
}
return