#!/bin/bash
export CATALINA_HOME="/usr/share/apache-tomcat-8.0.29"
export JAVA_HOME="/usr/java/jdk1.8.0_65"
export JRE_HOME="/usr/java/jdk1.8.0_65"
export JAVA_OPTS="$JAVA_OPTS -Xms384m -Xmx512m"
echo $JAVA_OPTS

