; Use vim keys for navigating virtual desktops.
; Wanted to use Ctrl + Alt, and h & l for forward and back

; Known bug: The hyper-v app eats the keys, so I need to figure that out.
#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%

; Ctrl + Alt + l goes right
^!l::
  Send, ^#{Right}
return


; Ctrl + Alt + h goes left
^!h::
  Send, ^#{Left}
return
