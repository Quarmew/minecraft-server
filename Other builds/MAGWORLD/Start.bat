@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
java -Xmx1G -Dfile.encoding=UTF-8 -jar spigot.jar