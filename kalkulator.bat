@echo off
title Kalkulator
echo Kalkulator
echo.
set /p a=Podaj pierwsza liczbe 
set /p b=Podaj druga liczbe 
cls
echo Podane liczby to: %a% i %b%
pause
set /a doda=%a%+%b%
set /a odej=%a%-%b%
set /a mnoz=%a%*%b%
set /a dzie=%a%/%b%
echo wynik dodawania to %doda%
echo wynik odejmowania to %odej%
echo wynik mnozenia to %mnoz%
echo wynik dzielenia to %dzie%
pause
