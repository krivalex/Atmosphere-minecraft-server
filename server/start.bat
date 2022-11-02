@echo off
start C:\Users\aleks\Desktop\DEVELOPER\MinecraftTools\server\server.bat
call java -Xms512M -Xmx1024M -XX:MaxPermSize=128M -Dfile.encoding=UTF-8 -jar spigot.jar
pause