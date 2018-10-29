;Something I tought myself

;Find Program: Open it, Activate, And/or Minimize it.
FindProgram(title, program)
{
	ifWinExist ahk_exe %title%
{
	IfWinActive ahk_exe %title%
		WinMinimize
	Else
		WinActivate
}
Else
	Run, %program%
return
}


;Figured out I could start using Capslock as hotkey!
;Note that the c is undercase. if C, may have to use shift key
;even if the + char is not used.

;Program title, usually including .exe
;Program directory, pain in the butt to find, but you only need
;to find it the once.
Capslock & c::
{
	FindProgram("chrome.exe", "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe")
	Return
}

Capslock & s::
{
	FindProgram("sublime_text.exe", "C:\Program Files\Sublime Text 3\sublime_text.exe")
	return
}

;If you do not want to use the FindProgram function,
;here is something that will spew out "Hello"
;Capslock & i::
;{
;	Send,
;	(
;		Hello
;	)
;	Return
;}