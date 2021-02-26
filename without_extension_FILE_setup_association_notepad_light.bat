reg add HKCU\SOFTWARE\Classes\. /v "" /t REG_SZ /d "textdocumentwNoExtension" /f
reg add HKCU\SOFTWARE\Classes\textdocumentwNoExtension\shell\open\command /v "" /t REG_SZ /d "notepad \"%%1\"" /f
assoc .="NoExtension"
ftype ^"NoExtension^"="notepad" "%%1"
assoc ^"NoExtension^"\DefaultIcon=^%SystemRoot^%\System32\imageres.dll,-102

