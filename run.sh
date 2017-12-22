docker pull hoshikawa2/address:latest
docker run -p 7891:7891 -t -d --name address hoshikawa2/address 

java -jar /pipeline/source/target/address-0.0.1-SNAPSHOT.jar server /pipeline/source/address.yml
