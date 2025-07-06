Dim objShell
Set objShell = WScript.CreateObject ("WScript.shell")
objShell.run "cmd /K CD C:\ & Dir"
Set objShell = Nothing