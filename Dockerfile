FROM gustavoarellano/jdk19
COPY vertx-sample/target/sample-1.0-SNAPSHOT-fat.jar /home
ENTRYPOINT java -jar /home/sample-1.0-SNAPSHOT-fat.jar
