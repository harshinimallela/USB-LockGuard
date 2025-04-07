' Run the batch script hidden
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "usb_lock.bat", 0, False
