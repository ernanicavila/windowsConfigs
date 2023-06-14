@echo off

@REM echo Downloading wget and moving into System32 folder
@REM curl -O https://eternallybored.org/misc/wget/1.21.4/64/wget.exe
@REM move wget.exe C:\WINDOWS\System32

echo Downloading OperaGX
wget -O opera.html "https://www.opera.com/pt-br/computer/thanks?ni=eapgx&os=windows"
start /wait opera.html
echo Install Opera 
pause

echo Downloading Steam
wget -O steam.exe "https://cdn.akamai.steamstatic.com/client/installer/SteamSetup.exe"
@REM start /wait steam.exe

echo Downloading GeForce
wget -O geforce.exe "https://us.download.nvidia.com/GFE/GFEClient/3.27.0.112/GeForce_Experience_v3.27.0.112.exe"
@REM start /wait geforce.exe

echo Downloading Authy
wget -O authy.exe "https://electron.authy.com/download?channel=stable&arch=x64&platform=win32&version=latest&product=authy"
@REM start /wait authy.exe

echo Downloading Spotify
wget -O spotify.exe "https://download.scdn.co/SpotifySetup.exe"
@REM start /wait spotify.exe

echo Downloading Discord
wget -O discord.exe "https://discord.com/api/downloads/distributions/app/installers/latest?channel=stable&platform=win&arch=x86"
@REM start /wait discord.exe

echo Downloading Lightshot
wget -O lightshot.exe "https://app.prntscr.com/build/setup-lightshot.exe"
@REM start /wait lightshot.exe

echo Downloading Logitech G HUB
wget -O ghub.exe "https://download01.logi.com/web/ftp/pub/techsupport/gaming/lghub_installer.exe"
@REM start /wait ghub.exe

echo Downloading Winrar
wget -O winrar.exe "https://www.win-rar.com/fileadmin/winrar-versions/winrar/winrar-x64-622br.exe"
@REM start /wait winrar.exe

echo Downloading DirectX
wget -O directx.exe "https://download.microsoft.com/download/1/7/1/1718CCC4-6315-4D8E-9543-8E28A4E18C4C/dxwebsetup.exe"
@REM start /wait directx.exe

echo Downloading Redragon Keyboard Software
wget -O redragonketboard.rar "https://cdn.shopify.com/s/files/1/2695/9506/files/Redragon_K557_Gaming_Keyboard_Software.zip?9095028100250858693"

echo Downloading Zoom
wget -O zoom.exe "https://zoom.us/client/5.14.11.17466/ZoomInstallerFull.exe?archType=x64"
@REM start /wait zoom.exe

echo Downloading League Of Legends
wget -O lol.html "https://signup.leagueoflegends.com/pt-br/signup/redownload"
@REM start /wait lol.html

echo Downloading Remote Mouse
wget -O remotem.exe "https://www.remotemouse.net/downloads/RemoteMouse.exe"
@REM start /wait remotem.exe
pause 
cls
echo All the downloaded files will be deleted excluding the RAR's
pause
cls
del ghub.exe, authy.exe, directx.exe, discord.exe, geforce.exe, lightshot.exe, opera.html, spotify.exe, steam.exe, zoom.exe, lol.html
echo Files deleted

pause
exit