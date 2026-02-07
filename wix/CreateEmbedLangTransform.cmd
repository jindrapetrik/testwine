set MsiName=%1
set lang=%2
set langcode=%3

msitran.exe -g bin\Release\en-US\%MsiName%.msi bin\Release\%lang%\%MsiName%.msi %langcode%
msidb.exe -d bin\Release\%MsiName%.msi -r %langcode%
del %langcode%