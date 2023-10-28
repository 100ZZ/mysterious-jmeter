@echo off

java "-Djava.awt.headless=true" %JVM_ARGS% -jar "%~dp0\..\lib\cmdrunner-2.3.jar" --tool org.jmeterplugins.repository.PluginManagerCMD %*
