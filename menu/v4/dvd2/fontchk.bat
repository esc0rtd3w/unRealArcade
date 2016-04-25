@echo off

if not exist %systemroot%\fonts\80db.ttf copy 80db.ttf %systemroot%\fonts\ /y

start autorun.exe

exit