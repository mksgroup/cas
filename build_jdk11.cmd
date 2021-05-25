@ECHO OFF
SET JAVA_HOME=D:/RunNow/jdk-11.0.8
SET PATH=%JAVA_HOME%/bin;%PATH%
REM Refer: https://apereo.github.io/cas/developer/Build-Process-6X.html
./gradlew clean build --parallel -x test -x javadoc -x check
@PAUSE
