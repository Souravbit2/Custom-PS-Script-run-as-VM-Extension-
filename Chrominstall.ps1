Invoke-WebRequest -Uri "https://dl.google.com/chrome/install/latest/chrome_installer.exe" -OutFile "chrome_installer.exe"
Start-Process "chrome_installer.exe" -ArgumentList "/silent /install" -Wait
