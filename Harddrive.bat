@echo This program Displays the installed drives and their information
wmic diskdrive get model,serialNumber,size,mediaType

pause
