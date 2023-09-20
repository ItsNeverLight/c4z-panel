@echo off
:MENU
cls
@echo *****************************************
@echo *       {C4lypze} Control Panel         *
@echo *****************************************
@echo *                                       *
@echo * Options:                              *
@echo *                                       *
@echo * 1. Delete Windows temp files          *
@echo * 2. Start Notepad                      *
@echo * 3. Start Calculator                   *
@echo * 4. Exit                               *
@echo *                                       *
@echo *****************************************
CHOICE /C:1234 /N /M "Please Select Option:"
IF ERRORLEVEL 4 GOTO EXIT
IF ERRORLEVEL 3 GOTO CALC
IF ERRORLEVEL 2 GOTO NOTE
IF ERRORLEVEL 1 GOTO WTMP

:WTMP
cd %tmp%
del * /s /q
goto MENU

:NOTE
start notepad
goto MENU

:CALC
start calc
goto MENU

:EXIT
exit
