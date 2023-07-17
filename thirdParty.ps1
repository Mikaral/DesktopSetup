Invoke-WebRequest https://us.download.nvidia.com/GFE/GFEClient/3.27.0.112/GeForce_Experience_v3.27.0.112.exe -OutFile $env:TEMP\GeForce_Experience_v3.27.0.112.exe
Invoke-WebRequest https://github.com/SnosMe/awakened-poe-trade/releases/download/v3.21.10001/Awakened-PoE-Trade-Setup-3.21.10001.exe -OutFile $env:TEMP\Awakened-PoE-Trade-Setup.exe
Invoke-WebRequest https://github.com/C1rdec/Poe-Lurker/releases/download/v1.21.15/PoeLurkerSetup.exe -OutFile $env:TEMP\PoeLurkerSetup.exe
Invoke-WebRequest https://www.highrez.co.uk/scripts/download.asp?package=XMouse -OutFile $env:TEMP\XMouse.exe
Invoke-WebRequest https://cdn.akamai.steamstatic.com/client/installer/SteamSetup.exe -OutFile $env:TEMP\SteamSetup.exe
Invoke-WebRequest https://github.com/PathOfBuildingCommunity/PathOfBuilding/releases/download/v2.30.1/PathOfBuildingCommunity-Setup-2.30.1.exe -OutFile $env:TEMP/PathOfBuildingCommunity-Setup-2.30.1.exe
. $env:TEMP\PathOfBuildingCommunity-Setup-2.30.1.exe
. $env:TEMP\SteamSetup.exe
. $env:TEMP\Awakened-PoE-Trade-Setup.exe
. $env:TEMP\PoeLurkerSetup.exe
. $env:TEMP\GeForce_Experience_v3.27.0.112.exe
. $env:TEMP\XMouse.exe