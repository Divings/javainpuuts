@echo off

javac -d out -encoding UTF-8 src/InputUtils.java
jar cvf InputUtils.jar -C out .
pause