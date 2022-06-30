set minecraft=C:\Users\yahni\AppData\Roaming\.minecraft\mods\
set server=D:\Documents\Minecraft\ForgeServer\server119\mods\

rd /s /q %minecraft%

xcopy "mainMods" %minecraft% /e

xcopy "localMods" %minecraft% /e

rd /s /q %server%

xcopy "mainMods" %server% /e

ECHO "Minecraft mods folder :"
dir %minecraft% /B /W

ECHO "Server mods folder :"
dir %server% /B /W

PAUSE
EXIT