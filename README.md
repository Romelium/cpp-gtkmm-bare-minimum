# Instructions

Install MSYS2

Use MSYS2 MINGW64 shell

Run these commands in MSYS2 MINGW64

`pacman -S mingw-w64-i686-gcc`

`pacman -S mingw-w64-x86_64-gcc`

`pacman -S mingw-w64-i686-gtkmm3`

`pacman -S mingw-w64-x86_64-gtkmm3`

`pacman -S pkg-config`

`export PKG_CONFIG_PATH=/mingw64/lib/pkgconfig`

To build run `./compile-run.sh` in MSYS2 MINGW64

In `.vscode\c_cpp_properties.json`, change `"f:/msys64/mingw64/include/**"` and `"f:/msys64/mingw64/lib/**"` to `"c:/msys64/mingw64/include/**"` and `"c:/msys64/mingw64/lib/**"` if you use the default installation path for msys2 or set to the location you installed somewhere else.
