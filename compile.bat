@echo off
del SDOOM2.pk3
del SONIC.pk3
del TAILS.pk3
del KNUX.pk3
del MECHA.pk3
"%ProgramFiles%\7-Zip\7z.exe" a SDOOM2.pk3 -tzip .\dev\SDOOM2\* -r -x!*.pk3 -x!*.bat -x!*.gitignore -x!*.gitattributes -x!"*git\"
"%ProgramFiles%\7-Zip\7z.exe" a SONIC.pk3 -tzip .\dev\SONIC\* -r -x!*.pk3 -x!*.bat -x!*.gitignore -x!*.gitattributes -x!"*git\"
"%ProgramFiles%\7-Zip\7z.exe" a TAILS.pk3 -tzip .\dev\TAILS\* -r -x!*.pk3 -x!*.bat -x!*.gitignore -x!*.gitattributes -x!"*git\"
"%ProgramFiles%\7-Zip\7z.exe" a KNUX.pk3 -tzip .\dev\KNUX\* -r -x!*.pk3 -x!*.bat -x!*.gitignore -x!*.gitattributes -x!"*git\"
"%ProgramFiles%\7-Zip\7z.exe" a MECHA.pk3 -tzip .\dev\MECHA\* -r -x!*.pk3 -x!*.bat -x!*.gitignore -x!*.gitattributes -x!"*git\"
echo All done compiling! Enjoy your fully built Sonic Doom 2: Plus files!