cd /d %ProgramFiles(x86)%\Microsoft Office\Office16
cd /d %ProgramFiles%\Microsoft Office\Office16
cscript ospp.vbs /inslic:"..\root\Licenses16\pkeyconfig-office.xrm-ms"&(for /f %x in ('dir /b ..\root\Licenses16\client-issuance*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%x")&(for /f %x in ('dir /b ..\root\Licenses16\projectprovl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%x")&(for /f %x in ('dir /b ..\root\Licenses16\projectpro2021vl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%x")
cscript ospp.vbs /inpkey:FTNWT-C6WBT-8HMGF-K9PRX-QV9H8
cscript ospp.vbs /sethst:e8.us.to
cscript ospp.vbs /setprt:1688
cscript ospp.vbs /act
