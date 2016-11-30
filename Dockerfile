FROM kscape/docker-rpi-base

RUN apt-get update && sudo apt-get install oracle-java8-jdk

ENV JAVA_HOME /usr/lib/jvm/java-$JAVA_VERSION-oracle
