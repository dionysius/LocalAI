@echo off
FOR /F "tokens=* USEBACKQ" %%F IN (`which gcc`) DO (
    SET CC=%%F
)
FOR /F "tokens=* USEBACKQ" %%F IN (`which g++`) DO (
    SET CXX=%%F
)
FOR /F "tokens=* USEBACKQ" %%F IN (`which nasm`) DO (
    SET NASM=%%F
)
set CMAKE_C_COMPILER=%CC%
set CMAKE_CXX_COMPILER=%CXX%
set CMAKE_ASM_NASM_COMPILER=%NASM%
set CMAKE_GENERATOR=Unix Makefiles
