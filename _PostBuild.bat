@echo off
call _Batch\processDir.bat "Delphi Code\QuerySystemMenu"
call _Batch\processDir.bat "Delphi Code\DragNDropDlgs"
call _Batch\processDir.bat "Delphi Code\ParamUtils"
call _Batch\processDir.bat "_Common"
call _Batch\processDir.bat "Base-Converter"
call _Batch\processDir.bat "Batch-Working-Directory"
call _Batch\processDir.bat "CmdHere"
call _Batch\processDir.bat "Create Shortcut"
call _Batch\processDir.bat "DNDFC (Drag'n'Drop FileCompare)"
call _Batch\processDir.bat "DosLineConv"
call _Batch\processDir.bat "FileExtCh"
call _Batch\processDir.bat "FileMD5"
call _Batch\processDir.bat "Kalenderersatz"
call _Batch\processDir.bat "Recycle Bin Unit"
call _Batch\processDir.bat "Recycle Bin Unit\Windows 95 Bit Bucket Reader"
call _Batch\processDir.bat "Uhrersatz (Atomuhr)"
call _Batch\processDir.bat "Units"
call _Batch\processDir.bat "umlaut-Ersetzer"
call _Batch\processDir.bat "Dreisatz"
call _Batch\processDir.bat "."

call _Batch\processDir.bat "StatusMon 3.0"
cd "StatusMon 3.0"
"C:\Programme\Inno Setup 5\iscc.exe" "StatusMon.iss"
cd ..
call _Batch\processDir.bat "StatusMon 3.0\Output"
