echo Windows Fix by MarselHapa5
ver
DISM /Online /Cleanup-Image /CheckHealth
sfc /scannow 
shutdown /s