SET CATALINA_HOME=%SCORM4ED_SRTE111_HOME%\Sample_RTE\apache-tomcat
if "%OS%" == "Windows_NT" call cmd.exe /C "%CATALINA_HOME%\bin\startup.bat"
IF NOT "%OS%" == "Windows_NT" call command.com /e:4096 /c"%CATALINA_HOME%\bin\startup.bat"
cls