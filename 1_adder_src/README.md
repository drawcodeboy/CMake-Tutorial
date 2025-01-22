```
# Install releated-packages
sudo apt-get update
sudo apt-get install build-essentials cmake

# Build
cmake -S . -B ./build -G "Unix Makefiles"
cmake --build build/

# Execute
build/Adder 3 6
```