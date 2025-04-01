@echo off

:loop

set folderName=%random%

mkdir folderForBoostLog\%folderName%

copy booterLogofIntel.txt folderForBoostLog\%folderName%\

echo file has been copied

goto loop