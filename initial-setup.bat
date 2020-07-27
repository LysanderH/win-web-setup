
:: Chocolatey install script

@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"


:: Install all the packages
:: -f force ﻿
:: -y confirm yes for any prompt during the install process ﻿

:: Browsers
choco install firefox -fy
choco install googlechrome -fy
::compression
choco install 7zip -fy
:: Working environment
choco install git -fy
choco install gitkraken -fy
choco install nodejs -fy
choco install composer -fy
choco install filezilla -fy
choco install laragon -fy
choco install fontbase -fy
choco install poedit -fy
choco install zeal -fy
choco install sql-workbench -fy
:: Useful tools for windows
choco install powertoys -fy
:: Code editors
choco install vscode -fy
choco install phpstorm -fy
:: Communication
choco install discord -fy
choco install slack -fy
:: Additional things
choco install vlc -fy
choco install ccleaner -fy
choco install obs-studio -fy
choco install leagueoflegendseuw -fy
:: choco install <package_name> repeats for all the packages you want to install
﻿