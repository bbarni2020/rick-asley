Option Explicit
Dim URL,WshShell,i,URL2
URL = "https://shattereddisk.github.io/rickroll/"
URL2 = "https://www.ravbug.com/bsod/bsod10/"
Set WshShell = CreateObject("WScript.shell")
For i = 0 to 50
    WshShell.SendKeys(chr(175))
Next
WshShell.run "CMD /C start chrome.exe " & URL & "",0,False
WScript.Sleep 4000
WshShell.run "CMD /C start chrome.exe " & "https://bbarni2020.github.io/rick-asley/" & "",0,False
WshShell.SendKeys "~"
WshShell.SendKeys "{F11}"
WScript.Sleep 10000
WshShell.run "CMD /C start chrome.exe " & URL2 & "",0,False