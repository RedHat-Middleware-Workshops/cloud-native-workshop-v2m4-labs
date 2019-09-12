Cart Service
=========

This is the quarkus version for the coolstore cart service. 
It uses infinispan, openapi and rest and Kafka extensions

To test out:
http://localhost:8080/swagger-ui


To deploy the service to a running single-node OpenShift cluster:

   ```
$ oc login -u developer -p developer

$ oc new-project MY_PROJECT_NAME

   ```

== Config

   ```
quarkus.http.port=8080
quarkus.swagger-ui.always-include=true
quarkus.smallrye-openapi.path=/swagger
quarkus.infinispan-client.server-list=localhost:11222
quarkus.log.console.enable=true
quarkus.log.console.level=DEBUG
quarkus.log.level=INFO

mp.messaging.incoming.payments.connector=smallrye-kafka
mp.messaging.incoming.payments.value.deserializer=org.apache.kafka.common.serialization.StringDeserializer
mp.messaging.incoming.payments.key.deserializer=org.apache.kafka.common.serialization.StringDeserializer
mp.messaging.incoming.payments.bootstrap.servers=localhost:9092
mp.messaging.incoming.payments.group.id=cart-service
mp.messaging.incoming.payments.auto.offset.reset=earliest
mp.messaging.incoming.payments.enable.auto.commit=false
mp.messaging.incoming.payments.request.timeout.ms=30000

mp.messaging.outgoing.orders.bootstrap.servers=localhost:9092
mp.messaging.outgoing.orders.connector=smallrye-kafka
mp.messaging.outgoing.orders.topic=orders
mp.messaging.outgoing.orders.value.serializer=org.apache.kafka.common.serialization.StringSerializer
mp.messaging.outgoing.orders.key.serializer=org.apache.kafka.common.serialization.StringSerializer

   ```
  
== Running locally:
   ```
# Make sure Kafka is running e.g 
bin/zookeeper-server-start.sh config/zookeeper.properties
bin/kafka-server-start.sh config/server.properties

# Creating the topic
bin/kafka-topics.sh --create --zookeeper localhost:2181 --replication-factor 1 --partitions 1 --topic orders

# Listening to the topic on the console
bin/kafka-console-consumer.sh --topic orders --from-begining

# Run infinispan for cache of the cart
docker run -it -p 11222:11222 jboss/infinispan-server:10.0.0.Beta3

   ```





== Running on Openshift:
Finally run the following

```
oc new-app jboss/infinispan-server:10.0.0.Beta3 --name=datagrid-service

# You might want to add a configmap or change the application.properties for running it in openshift with your config e.g. kafka cluster host.

./mvnw package -Pnative
./mvnw package -Pnative -Dnative-image.docker-build=true
docker build -f src/main/docker/Dockerfile.native -t cart-service .

oc new-build --binary --name=cart-service -l app=cart-service
oc patch bc/cart-service -p '{"spec":{"strategy":{"dockerStrategy":{"dockerfilePath":"src/main/docker/Dockerfile.native"}}}}'
oc start-build cart-service --from-dir=. --follow
oc new-app --image-stream=cart-service:latest
oc expose svc/cart-service

 ```

