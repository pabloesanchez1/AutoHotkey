#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;joy1: A Green
;joy2: B Red
;joy3: X Blue
;joy4: Y Yellow
;joy5: Right Bumper
;joy6: Left Bumper
;joy7: Select
;joy8: Start
;joy9: Left Thumb
;Dpad, Analogs, and Triggers WILL NOT WORK!


$Joy9::
If GetKeyState("joy8")
{
  send {ESC}
  sleep 0500
  send !{F4}
  return
}
;send {Joy9}
return

$Joy6::
If GetKeyState("joy8")
{
  send {Volume_Up}
  return
}
;send {Joy6}
return

$Joy5::
If GetKeyState("joy8")
{
  send {Volume_Down}
  return
}
;send {Joy5}
return

$Joy1::
If GetKeyState("joy8")
{
  send {Media_Play_Pause}
  return
}
;send {Joy1}
return

$Joy2::
If GetKeyState("joy8")
{
  send {Media_Next}
  return
}
;send {Joy2}
return

$Joy3::
If GetKeyState("joy8")
{
  send {Media_Prev}
  return
}
;send {Joy3}
return