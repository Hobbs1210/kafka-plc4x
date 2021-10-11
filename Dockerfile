FROM docker.io/bitnami/kafka:2
USER root
RUN apt-get update
RUN apt-get -y wget curl
RUN wget https://repository.apache.org/content/repositories/snapshots/org/apache/plc4x/plc4j-apache-kafka/0.10.0-SNAPSHOT/plc4j-apache-kafka-0.10.0-20211008.014026-1.jar -P /opt/bitnami/kafka/libs
USER 1001
