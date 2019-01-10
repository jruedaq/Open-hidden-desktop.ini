@ECHO OFF
color a
ECHO EJECUTANDO...
IF EXIST "desktop.ini" (
	start desktop.ini
) ELSE (
	ECHO FILE NOT EXIST
	PAUSE
)