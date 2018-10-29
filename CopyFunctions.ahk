; Copies selected text and googles it in a new tab.
; Ctrl is ^
; Shift is +
; Capitalization counts here, if not using Shift key

^+c::
{
Send, {Ctrl down}c{Ctrl up}
Sleep 50
Run, http://www.google.com/search?q=%clipboard%
Return
}