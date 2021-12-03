; This is a stupid fucking fix for the "ø" key not working on Norwegian keyboard layout in Windows 11.
; No clue why this is needed, but it is. The keyboard works, Windows does see the key pressed.
; However, the Norwegian keyboard layout just refuses to type it.

; Custom icon stuff
if !FileExist("../icons/%A_ScriptName%.png")
  Menu, Tray, Icon, ../icons/%A_ScriptName%.png

; Keyboard: Nordic
SC27::Send {U+00F8}     ; Sends "ø"
+SC27::Send {U+00D8}    ; Sends "Ø"
