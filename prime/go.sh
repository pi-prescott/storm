mvn clean install
mvn package
java -cp ./target/quickstart-1.0-SNAPSHOT.jar com.geekcap.storm.PrimeNumberTopology
