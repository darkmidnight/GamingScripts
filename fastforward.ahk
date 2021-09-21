^+Right::
Run, cmd /C "time"
WinWait, C:\Windows\SYSTEM32\cmd.exe
IfWinNotActive, C:\Windows\SYSTEM32\cmd.exe, , WinActivate, C:\Windows\SYSTEM32\cmd.exe
newMin:= A_Min + 1
Send %A_Hour%:%newMin%{Enter}
return
^+Left::
Run, cmd /C "time"
WinWait, C:\Windows\SYSTEM32\cmd.exe
IfWinNotActive, C:\Windows\SYSTEM32\cmd.exe, , WinActivate, C:\Windows\SYSTEM32\cmd.exe
newMin:= A_Min + 15
Send %A_Hour%:%newMin%{Enter}
return
^+Down::
Run, cmd /C "time"
WinWait, C:\Windows\SYSTEM32\cmd.exe
IfWinNotActive, C:\Windows\SYSTEM32\cmd.exe, , WinActivate, C:\Windows\SYSTEM32\cmd.exe
newMin:= A_Min + 30
Send %A_Hour%:%newMin%{Enter}
return
^+Up::
Run, cmd /C "time"
WinWait, C:\Windows\SYSTEM32\cmd.exe
IfWinNotActive, C:\Windows\SYSTEM32\cmd.exe, , WinActivate, C:\Windows\SYSTEM32\cmd.exe
newHr:= A_Hour + 1
newMin:= A_Min + 0
Send %newHr%:%newMin%{Enter}
return