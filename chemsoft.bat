@echo off

SET NEWLINE=^& echo.

FIND /C /I "chemsoft.sejvintech.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^xxx.xxx.xxx.xxx yourwebsite.com >> %WINDIR%\System32\drivers\etc\hosts


start "" http://yourwebsite.com:8081
