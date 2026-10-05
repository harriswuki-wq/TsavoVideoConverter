#!/bin/sh
APP_HOME=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
exec java -cp "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" com.gradle.wrapper.GradleWrapperMain "$@"
