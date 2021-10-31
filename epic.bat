::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDVRWgGQEGK9DqEgzO3o5P6IsnEaW/A7d4Hk3KaBJ+0S5AvtdplN
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDVRWgGQEGK9DqEgzO3o5P6IsnEGd7YzYZ/B36nOEOEd70mqcI4otg==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
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