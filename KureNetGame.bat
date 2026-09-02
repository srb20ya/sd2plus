REM sd2plus testing for netgame man -- originally by krazeetobi
cd D:\sd2plus-env
del SDOOM2.pk3
copy "D:\Git Stuff\sd2plus\SDOOM2.pk3" SDOOM2.pk3
uzdoom -iwad doom2.wad -file SDOOM2.pk3 -host 16