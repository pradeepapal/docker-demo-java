FROM openjdk:11

COPY . /src/java

WORKDIR /src/java

RUN ["javac","JavaDemo.java"]

ENTRYPOINT ["java","JavaDemo"]