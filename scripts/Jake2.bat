@echo off
SET PATH=lib\windows;%PATH%
SET CP=lib/jake2.jar;lib/jogl.jar;lib/windows/joal.jar
java -Xmx100M -Dsun.java2d.noddraw=true -Djava.library.path=lib/windows -cp %CP% jake2.Jake2