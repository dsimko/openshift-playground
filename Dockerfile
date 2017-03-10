FROM openjdk:8-jdk
EXPOSE 8080
RUN curl http://wickeria.com/demo/brix.jar -o /usr/src/brix/brix.jar
WORKDIR /usr/src/brix
CMD java -Xmx2g -jar brix.jar

