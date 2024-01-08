# define your compiler explicitly
# https://github.com/grpc/grpc/issues/18657#issuecomment-567830909 we need to use MSVC?
export CC=$(which gcc)
export CXX=$(which g++)
export NASM=$(which nasm)
export CMAKE_C_COMPILER=$CC
export CMAKE_CXX_COMPILER=$CXX
export CMAKE_ASM_NASM_COMPILER=$NASM
# so far none of below worked for me to get .o files instead of .obj files, so the patch is needed
export CMAKE_C_OUTPUT_EXTENSION=.o
export CMAKE_CXX_OUTPUT_EXTENSION=.o
export CMAKE_ASM_OUTPUT_EXTENSION=.o
export CMAKE_C_OUTPUT_EXTENSION_REPLACE=1
export CMAKE_CXX_OUTPUT_EXTENSION_REPLACE=1
export CMAKE_ASM_OUTPUT_EXTENSION_REPLACE=1
export OBJECTS_SUFFIXES=.o
export OBJECTS=.o
export OBJCFLAGS="-c -o"
export OBJCXXFLAGS="-c -o"
# various settings for cmake
export CMAKE_GENERATOR="Unix Makefiles"
# there may be too many settings as actually needed, this list grew during trial and error
# export CMAKE_SYSTEM_NAME=LINUX
# export CMAKE_PLATFORM=x64
# export ABSL_FORCE_WAITER_MODE=4
# export CMAKE_CXX_FLAGS="-DABSL_FORCE_WAITER_MODE=4"
# export CGO_LDFLAGS=-Wl,--no-as-needed
