@ECHO OFF
ECHO Compiling Script
g++ ppm.cpp -o ppm
ECHO Rendering image
ppm > image.ppm
ECHO Progam finished