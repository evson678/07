@echo off
mode con: cols=100 lines=30
color 0a
:top
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
pathping -p 50 -q 1 localhost >nul
goto top
