; Fix it so Snipping tool works with simply pressing print screen button
; This was simply made because my girlfriend complained, and I don't know why

; Custom icon stuff
if !FileExist("../icons/%A_ScriptName%.png")
  Menu, Tray, Icon, ../icons/%A_ScriptName%.png

PrintScreen::Send #+s
