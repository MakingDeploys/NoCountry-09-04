export DOCKER_BUILDKIT=0
export COMPOSE_DOCKER_CLI_BUILD=0
 FROM ibm-semeru-runtimes:open-11-jre-focal
# EXPOSE 8080
ADD ./target/*.jar ./app.jar
 CMD java -Djava.security.edg=file:/dev/./urandon -jar
