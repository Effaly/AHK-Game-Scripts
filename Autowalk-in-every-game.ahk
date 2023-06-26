#MaxThreadsPerHotkey 2

NumLock::    ; The key that starts and stops the toogle 
Toggle := !Toggle
While Toggle
{
    Send, W ; The key that is binded to Search
}
return