#!/bin/sh

mvn install:install-file -Dfile="bcpg-jdk15-133.jar" -DgroupId="org.bouncycastle" -DartifactId=bcpg -Dversion="1.3.3" -Dpackaging=jar

mvn install:install-file -Dfile="bcprov-jdk15-133.jar" -DgroupId="org.bouncycastle" -DartifactId=bcprov -Dversion="1.3.3" -Dpackaging=jar

mvn install:install-file -Dfile="ojdbc14-10.2.0.2.jar" -DgroupId="oracle" -DartifactId=ojdbc14 -Dversion="10.2.0.2" -Dpackaging=jar

mvn install:install-file -Dfile="jgraphx.jar" -DgroupId="jgraphx" -DartifactId="jgraphx" -Dversion="1.0.0" -Dpackaging=jar
