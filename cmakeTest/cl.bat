cmake -S . -B build -G "MinGW Makefiles"

make -C build

build\cmaketest.exe