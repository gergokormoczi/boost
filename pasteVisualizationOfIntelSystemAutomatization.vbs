Set objShell = CreateObject("WScript.Shell")
objShell.Run "cmd /c pasteVisualizationOfIntelSystem.bat", 0, False

objShell.Popup "Countinous Visual Pasting Added to the list of running processes"