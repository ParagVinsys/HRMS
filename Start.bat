:ECHO OFF



:SET THIS OPTIONS IF YOU WISH TO ENABLE REMOTE DEBUGGING 
SET DEBUG_OPTS=-Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=1044

SET JAVA_OPTS=-Xmx4096m

SET HRMS_CONFIG=-DAPPCONFIG=file:/D:\\input\\attendanceuploader\\config.properties -jar

SET BUNDLE_JAR=Launcher\target\Launcher-0.0.1-SNAPSHOT.jar

java %HRMS_CONFIG% %BUNDLE_JAR%

SET TITLE=vinsys.com

:ECHO ON
pause
