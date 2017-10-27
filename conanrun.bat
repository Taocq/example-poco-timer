rm -rf build
mkdir build
cd build
conan install ..
cmake .. -G "Visual Studio 15 Win64"
cmake --build . --config Release 
cd ..