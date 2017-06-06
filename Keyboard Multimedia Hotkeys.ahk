#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; ^ => control

;volume down
^F6::
Send {Volume_Down}
return

;volume mute
^F7:: ;the ^ means control
Send {Volume_Mute}
return

;volume up
^F8::
Send {Volume_Up}
return

;previous song
^F9::
Send {Media_Prev}
return

;play/pause
^F10::
Send {Media_Play_Pause}
return

;next song
^F11::	
Send {Media_Next}
return