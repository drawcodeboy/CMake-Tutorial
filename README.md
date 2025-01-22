# CMake Tutorial
```
What I Learned
<...> : SHOULD args
[...] : OPTION args

# How to Use
cmake -S ./ -B ./build -G "Unix Makefiles" 
cmake --build <build directory>

# Root components
cmake_minimum_required(VERSION 3.22)
project(Calculator VERSION 1.0.0 LANGUAGES CXX)
add_executable(<name> <options>... <sources>...)

# sub directory
add_subdirectory(<dir name>) # in root file
target_link_libraries(<target> ... <item>... ...) # in root file, <item>: library target name

add_library(<name> [<type>] [EXCLUDE_FROM_ALL] <sources>...) # in library file, <type> = <STATIC|SHARED|MODULE>
target_include_directories(<target> [SYSTEM] [AFTER|BEFORE]
  <INTERFACE|PUBLIC|PRIVATE> [items1...]
  [<INTERFACE|PUBLIC|PRIVATE> [items2...] ...]) # in library file
```
# References
* <a href="https://blog.naver.com/lifeisforu/222661196103">CMake ?Šœ?† ë¦¬ì–¼</a>