cd ..
mkdir build

cd build
conan install ..
cmake ..

cd ..
cmake --build build

cd build/bin
SimpleChatServer.exe

pause