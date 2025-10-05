reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Run ^
  /v MyStartupScript /t REG_SZ ^
  /d "cmd /c \"C:\Users\efault\Desktop\script.bat\"" /f