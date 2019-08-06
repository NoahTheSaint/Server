@ECHO OFF

SET BINDIR=%~dp0

CD /D "%BINDIR%"

:start

java -Xmx4G -Xms2G -jar spigot-1.14.4.jar

pause

goto start