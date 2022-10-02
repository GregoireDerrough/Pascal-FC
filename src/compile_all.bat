REM compiling pascal FC using FPC

REM first compile the compiler
fpc -Miso -vewnhi pfccomp.pas

REM now compile the interpreter
fpc -Miso -vewnhi -Fasysutils pint.pas
