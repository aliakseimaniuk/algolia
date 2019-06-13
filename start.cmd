SETLOCAL

ECHO Installing project dependencies...
CALL npm install --no-optional

ECHO Watching...
CALL ng serve

ENDLOCAL
