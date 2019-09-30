@echo off

SET NEWLINE=^& echo.

FIND /C /I "chemsoft.sejvintech.com" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^117.247.87.156 chemsoft.sejvintech.com >> %WINDIR%\System32\drivers\etc\hosts


start "" http://chemsoft.sejvintech.com:8081
