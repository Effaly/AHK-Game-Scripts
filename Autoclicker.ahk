#MaxThreadsPerHotkey 2

F10::    ; The key that starts and stops the toogle 
Toggle := !Toggle
While Toggle
{
    Send, LButton ; The key that is binded to Search
}
return