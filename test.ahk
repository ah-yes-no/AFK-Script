#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^j::
Loop {
MouseClick, left, 1300, 350
Sleep 1080000 
Send {Esc}
Sleep 1000
Send {l down}{l up}
Sleep 1000
Send {Enter}
Sleep 2000
Return
}   

 ; MouseClick [, WhichButton, X, Y, ClickCount, Speed, DownOrUp, Relative]
 ; pauses next block of code from running for 18 minutes. (1080000 milliseconds)