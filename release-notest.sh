#!/bin/bash

#export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.7.0_72.jdk/Contents/Home
export JAVA_HOME=/home/jbrun/.sdkman/candidates/java/8.0.292.hs-adpt/

#mvn -Dmaven.test.skip=true -DperformRelease=true clean install
mvn -Dmaven.test.skip=true -DperformRelease=true install
