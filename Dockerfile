FROM adoptopenjdk:11-jre-hotspot

RUN apt-get update && apt-get install -y wget

RUN mkdir jardir
WORKDIR /jardir
RUN wget https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/5.0.1/openapi-generator-cli-5.0.1.jar \
        -O openapi-generator-cli.jar

RUN mkdir /workdir
WORKDIR /workdir
