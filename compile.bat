@echo off
del SDoom2R.pk3
"%ProgramFiles%\7-Zip\7z.exe" a SD2Plus-DEV.pk3 -tzip .\SDoom2\* -r -x!*.pk3 -x!*.bat -x!*.gitignore -x!*.gitattributes -x!"*git\"
echo ALL DONE COMPILING! ENJOY YOUR NEW SD2PLUS PK3!