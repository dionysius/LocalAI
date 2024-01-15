
#export CMAKE_SYSTEM_NAME=Windows
#export CC=$(which x86_64-w64-mingw32-gcc)
#export CXX=$(which x86_64-w64-mingw32-g++)
#export AR=$(which x86_64-w64-mingw32-ar)
# export NASM=$(which nasm)
#export CMAKE_C_COMPILER=$CC
#export CMAKE_CXX_COMPILER=$CXX
#export CMAKE_AR=$AR
# export CMAKE_ASM_NASM_COMPILER=$NASM
# so far none of below worked for me to get .o files instead of .obj files, so the patch is needed
# export CMAKE_C_OUTPUT_EXTENSION=.o
# export CMAKE_CXX_OUTPUT_EXTENSION=.o
# export CMAKE_ASM_OUTPUT_EXTENSION=.o
# export CMAKE_C_OUTPUT_EXTENSION_REPLACE=1
# export CMAKE_CXX_OUTPUT_EXTENSION_REPLACE=1
# export CMAKE_ASM_OUTPUT_EXTENSION_REPLACE=1
# export OBJECTS_SUFFIXES=.o
# export OBJECTS=.o
#export OBJCFLAGS="-g -o"
#export OBJCXXFLAGS="-g -o"
# various settings for cmake
#export CMAKE_GENERATOR="MinGW Makefiles"

export CMAKE_TOOLCHAIN_FILE=/home/dmanente/Projects/github.com/mudler/LocalAI/mingw-w64-x86_64.cmake
export GOOS=windows
