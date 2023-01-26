@echo off

set "folder=%cd%\jars"

for /f "delims=" %%a in ('dir /b /a-d "%folder%"') do echo {"file": "META-INF/jars/%%a"},

pause