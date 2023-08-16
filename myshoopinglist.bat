powershell -command "set-executionpolicy AllSigned"
powershell -command "get-executionpolicy"
powershell -command "Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))"
@echo off
pause
title SEVEN CHC NEW PC WIZARD
echo ----------------------------------------------
echo     WELCOME TO SEVEN CHC NEW PC WIZARD       
echo ----------------------------------------------
echo This wizard will now install some basic software required for your computer.
timeout /t 10 /nobreak
cls
winget install GNU.Wget2
winget install Mozilla.Firefox
choco install freeoffice 2021.1064.0
winget install RARLab.WinRAR
winget install 7zip.7zip
winget install eMule.eMule.community
winget install Ditto.Ditto
winget install Skillbrains.Lightshot
choco install GoogleChrome
winget install qBittorrent.qBittorrent
winget install SoftDeluxe.FreeDownloadManager
winget install AppWork.JDownloader
winget install Microsoft.WindowsPCHealthCheck
winget install Microsoft.PCManager
winget install Microsoft.UpdateAssistant
winget install Oracle.JDK.20
winget install XP8BX2DWV7TF50
cls
echo All actions have been completed! Enjoy your new computer!
pause
MessagingShoppingList.bat