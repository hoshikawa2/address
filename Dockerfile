FROM java:8 

WORKDIR /code

# Adding source, compile and package into a fat jar
ADD target/address-0.0.1-SNAPSHOT.jar /code/address-0.0.1-SNAPSHOT.jar
ADD address.yml address.yml
ADD /code/addresses.json addresses.json
RUN bash -c 'touch /code/address-0.0.1-SNAPSHOT.jar'
EXPOSE 7891
EXPOSE 7895
xxxx
CMD java -jar /code/address-0.0.1-SNAPSHOT.jar server address.yml
