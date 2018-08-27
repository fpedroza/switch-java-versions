#!/bin/sh
# setup aliases necessary to switch active java version

export JAVA_8_HOME=$(/usr/libexec/java_home -v1.8 -F 2> /dev/null)
export JAVA_7_HOME=$(/usr/libexec/java_home -v1.7 -F 2> /dev/null)

alias java7='export JAVA_HOME=$JAVA_7_HOME'  # switch to java 7
alias java8='export JAVA_HOME=$JAVA_8_HOME'  # switch to java 8

export JAVA_HOME=$JAVA_8_HOME
