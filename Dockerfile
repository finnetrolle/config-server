FROM java:8-jre
MAINTAINER Max Syachin <maxsyachin@gmail.com>

ADD ./target/config-server.jar /app/

CMD ["java", "-jar", "/app/config-server.jar"]

EXPOSE 8888