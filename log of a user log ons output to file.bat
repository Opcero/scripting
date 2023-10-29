# script that outputs a report of when a user logs on to a computer

@echo off
echo %date% %time%,%UserName%,%ComputerName% >> \\MyServer\MyShare\LogUsers.log