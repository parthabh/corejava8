CLS
ECHO OFF

REM Set java and maven to the path. I like to keep it here and not pollute the windows path etc. 
SET PATH=PATH;D:\partha\tools\apache-maven-3.1.1\bin; 
SET JAVA_HOME=C:\Progra~1\Java\jdk1.8.0_25

REM =============================
REM Check the versions. 
REM =============================
REM mvn --version

REM =============================
REM Get a list of all template projects. 
REM =============================
REM mvn archetype:generate

REM =============================
REM Standalone java application. 
REM =============================
REM call mvn archetype:generate 
   	REM -DarchetypeArtifactId=maven-archetype-quickstart ^
    REM -DinteractiveMode=false ^
    REM -DgroupId=funngames ^
    REM -DartifactId=corejava8

REM =============================
REM Run the main class. 
REM =============================
mvn -q exec:java -Dexec.mainClass="funngames.App"

pause