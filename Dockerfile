FROM kscape/docker-rpi-base

RUN apt-get update && sudo apt-get install oracle-java8-jdk ant

ENV JAVA_HOME /usr/lib/jvm/jdk-8-oracle-arm32-vfp-hflt
