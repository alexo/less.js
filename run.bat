echo "Just Merge"
java -jar wro4j-runner-1.4.3-SNAPSHOT-jar-with-dependencies.jar --targetGroups dist --destinationFolder dist 

echo "Merge and Minimize with Google Closure"
java -jar wro4j-runner-1.4.3-SNAPSHOT-jar-with-dependencies.jar --targetGroups dist --destinationFolder dist -m -c googleClosureSimple

echo "Merge and Minimize with JsMin"
java -jar wro4j-runner-1.4.3-SNAPSHOT-jar-with-dependencies.jar --targetGroups dist --destinationFolder dist -m -c jsMin

echo "Merge and Minimize with UglifyJs"
java -jar wro4j-runner-1.4.3-SNAPSHOT-jar-with-dependencies.jar --targetGroups dist --destinationFolder dist -m -c uglifyJs

echo "Merge and Minimize with PackerJs"
java -jar wro4j-runner-1.4.3-SNAPSHOT-jar-with-dependencies.jar --targetGroups dist --destinationFolder dist -m -c packerJs