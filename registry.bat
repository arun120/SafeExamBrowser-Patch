@echo off


regedit /s del1.reg
regedit /s cu1.reg
regedit /s lm1.reg
regedit /s root1.reg
taskkill /f /im explorer.exe
START explorer.exe
ico\TY.jpg
exit