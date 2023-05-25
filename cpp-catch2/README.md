# TAP with C++ and Catch2

This is a minimal example to show how to report TAP with C++ and [Catch2]([README.md](README.md)).

This example setup uses [CMake](https://cmake.org) and any on your system installed C++ compiler.

## Build

```shell
cmake -B build/debug
cmake --build build/debug
```

## Run tests

```shell
./build/debug/Tests --reporter TAP
```
