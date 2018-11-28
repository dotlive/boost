echo off

if not exist build md build
b2.exe install --toolset=msvc-14.0 --build-dir="build" --prefix="build/bin/msvc-14.0" link=static runtime-link=shared threading=multi variant=debug

pause
