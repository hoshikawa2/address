docker pull hoshikawa2/address:latest
docker run -it hoshikawa2/address:latest

cd /pipeline/code

java -jar ./code/address-0.0.1-SNAPSHOT.jar server ./address.yml
