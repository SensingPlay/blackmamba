@ECHO OFF

:choice
set /P c=Select Python Version You Want To Use, Only Need Enter Letter [A2732/B2764/C3532/D3564] 
if /I "%c%" EQU "A" goto :2732
if /I "%c%" EQU "B" goto :2764
if /I "%c%" EQU "C" goto :3532
if /I "%c%" EQU "D" goto :3564
goto :choice

:2732
cd "C:\Program Files (x86)\Python27"
cmd /k

:2764
cd "C:\Program Files\Python27"
cmd /k

:3532
cd "C:\Program Files (x86)\Python35"
cmd /k

:3564
cd "C:\Program Files\Python35"
cmd /k
