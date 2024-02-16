FROM openjdk:11
COPY ./target/spe_mini_calculator-1.0-SNAPSHOT-jar-with-dependencies.jar  ./
ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8
WORKDIR ./
CMD ["java", "-jar", "spe_mini_calculator-1.0-SNAPSHOT-jar-with-dependencies.jar"]
