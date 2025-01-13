# CMake Tutorial
```
What I Learned
<...> : 필수 요소
[...] : 선택적 요소

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
* <a href="https://blog.naver.com/lifeisforu/222661196103">CMake 튜토리얼</a>