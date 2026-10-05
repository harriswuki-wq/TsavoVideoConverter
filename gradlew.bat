@echo off
set APP_HOME=%~dp0
java -cp "%APP_HOME%gradle\wrapper\gradle-wrapper.jar" com.gradle.wrapper.GradleWrapperMain %*
