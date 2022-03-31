#NoEnv    
SendMode Input  
SetWorkingDir %A_ScriptDir%  

F1::
toggle = 1
While toggle
{
Send pls beg
Send {Enter}
Sleep 10000
Send pls hunt
Send {Enter}
Sleep 10000
Send pls fish
Send {Enter}
Sleep 10000
Send pls dig
Send {Enter}
Sleep 15000
}