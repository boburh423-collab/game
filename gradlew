#!/bin/sh
APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`
APP_HOME=`pwd -P`
CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar
JAVA_EXE=""
if [ -n "$JAVA_HOME" ] ; then
    JAVA_EXE="$JAVA_HOME/bin/java"
else
    JAVA_EXE="java"
fi
exec "$JAVA_EXE" -classpath "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
