@echo off


robocopy "C:\day-x" "./day-x" /E
rename "./day-x" "day-%1"

cd "./day-%1"

code .