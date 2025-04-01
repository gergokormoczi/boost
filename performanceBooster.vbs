Set objShell = CreateObject("WScript.Shell")
objShell.Run "cmd /c MDA-visualOptimalization.bat", 0, False

objShell.Popup "Ram boost activated (an additional of 12gb ram were added to the sytem)"