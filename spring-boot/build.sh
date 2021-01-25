mvn clean package
mkdir -p target/dependency && (cd target/dependency; jar -xf ../*.jar)
docker build -t gs-spring-boot-docker .
