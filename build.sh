#!/bin/sh
export JAVA_HOME=/app/bellsoft-liberica-vm-core-openjdk17-22.3.0
echo $JAVA_HOME
export PATH=/app/bellsoft-liberica-vm-core-openjdk17-22.3.0/bin/:$PATH
echo $PATH

mvn clean -Pnative package -DskipTests