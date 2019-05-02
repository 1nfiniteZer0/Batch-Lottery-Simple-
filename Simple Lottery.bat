@echo off

REM By: Aidan Biggs
REM AKA AT Vloggers
REM
REM Please do not claim this as your own.
REM
REM If you remove this it means you break the Code of Use found here: 
REM https://at-vloggers.weebly.com/code-of-use.html

:spin
mode 23, 8
set /A loopnum=0
set /A n1=0
set /A n2=0
set /A n3=0
cls
echo ^|---^|---^|---^|
echo ^| %n1% ^| %n2% ^| %n3% ^|
echo ^|---^|---^|---^|
echo.
echo WOW YOU WIN! jk ur bad
echo Press any key to spin..
pause >nul
:loopnumlol
set /A loopnum=0
:loop
mode 15, 4
cls
echo ^|---^|---^|---^|
echo ^| %n1% ^| %n2% ^| %n3% ^|
echo ^|---^|---^|---^|
set /a n1=%random%%% 5
set /a n2=%random%%% 5
set /a n3=%random%%% 5
if %loopnum% == 150 goto endloop
set /A loopnum+=1 
goto loop
:endloop
if %n1% == %n2% (
	if %n2% == %n3% (
	ECHO 
	cls
	echo ^|---^|---^|---^|
	echo ^| %n1% ^| %n2% ^| %n3% ^|
	echo ^|---^|---^|---^|
	timeout 1 >nul
	ECHO 
	cls
	echo ^|---^|---^|---^|
	echo ^| %n1% ^| %n2% ^| %n3% ^|
	echo ^|---^|---^|---^|
	timeout 1 >nul
	ECHO 
	cls
	echo ^|---^|---^|---^|
	echo ^| %n1% ^| %n2% ^| %n3% ^|
	echo ^|---^|---^|---^|
	) else (
	ECHO 
	)
) else (
	ECHO 
)
mode 24, 9
cls
echo ^|---^|---^|---^|
echo ^| %n1% ^| %n2% ^| %n3% ^|
echo ^|---^|---^|---^|
echo.
if %n1% == %n2% (
	if %n2% == %n3% (
	echo YOU WIN! ..
	echo          \_/
	) else (
	echo You lose..  ..
	echo              -
	)
) else (
	echo You lose..  ..
	echo              -
)
echo.
echo Press any key to retry
pause >nul
goto loopnumlol
