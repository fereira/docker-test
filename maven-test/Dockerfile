FROM adoptopenjdk/maven-openjdk11
# FROM maven
COPY . /usr/src/docker-test
WORKDIR /usr/src/docker-test
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
