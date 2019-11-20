FROM apache/skywalking-oap-server:6.5.0

RUN \
  cd /skywalking/oap-libs && \
  wget https://repo1.maven.org/maven2/mysql/mysql-connector-java/8.0.18/mysql-connector-java-8.0.18.jar
