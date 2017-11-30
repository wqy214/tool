echo "----------------------------------------------------"
export JAVA_HOME=$PWD\jdk1.7.0_67
echo $JAVA_HOME
export 
CATALINA_HOME=%~dp0\apache-tomcat-7.0.82
set CATALINA_OPTS= -Xms256m -Xmx256m
cd apache-tomcat-7.0.82\bin
startup.bat