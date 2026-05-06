@echo off
echo Compiling VeggieTech Stateful C Backend...
if not exist bin mkdir bin
gcc c_programs/backend.c -o bin/backend.exe
if %errorlevel% == 0 (
    echo SUCCESS: bin/backend.exe compiled.
) else (
    echo FAILED: Check for GCC errors above.
)
pause
