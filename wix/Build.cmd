set MsiName=FFDec
dotnet build %MsiName%.wixproj -c Release
if errorlevel 1 exit /b %errorlevel%

if exist %MsiName%.msi del %MsiName%.msi
copy bin\Release\en-US\%MsiName%.msi bin\Release\%MSiName%.msi
call CreateEmbedLangTransform.cmd %MsiName% ca-ES 1027
call CreateEmbedLangTransform.cmd %MsiName% cs-CZ 1029
call CreateEmbedLangTransform.cmd %MsiName% de-DE 1031
call CreateEmbedLangTransform.cmd %MsiName% es-ES 1034
call CreateEmbedLangTransform.cmd %MsiName% fr-FR 1036
call CreateEmbedLangTransform.cmd %MsiName% hu-HU 1038
call CreateEmbedLangTransform.cmd %MsiName% it-IT 1040
call CreateEmbedLangTransform.cmd %MsiName% ja-JP 1041
call CreateEmbedLangTransform.cmd %MsiName% nl-NL 1043
call CreateEmbedLangTransform.cmd %MsiName% pl-PL 1045
call CreateEmbedLangTransform.cmd %MsiName% pt-BR 1046
call CreateEmbedLangTransform.cmd %MsiName% pt-PT 2070
call CreateEmbedLangTransform.cmd %MsiName% ru-RU 1049
call CreateEmbedLangTransform.cmd %MsiName% sk-SK 1051
call CreateEmbedLangTransform.cmd %MsiName% sl-SI 1060
call CreateEmbedLangTransform.cmd %MsiName% sv-SE 1053
call CreateEmbedLangTransform.cmd %MsiName% tr-TR 1055
call CreateEmbedLangTransform.cmd %MsiName% uk-UA 1058
call CreateEmbedLangTransform.cmd %MsiName% zh-CN 2052

msiinfo.exe bin\Release\%MsiName%.msi /p Intel;1033,1027,1029,1031,1034,1036,1038,1040,1041,1043,1045,1046,2070,1049,1051,1060,1053,1055,1058,2052 /t "JPEXS Free Flash Decompiler"


