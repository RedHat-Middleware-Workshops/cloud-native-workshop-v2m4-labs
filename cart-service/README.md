Cart Service
=========

This is the quarkus version for the coolstore cart service. 
It uses infinispan, openapi and rest extenstions.

To deploy the service to a running single-node OpenShift cluster:

   ```
$ oc login -u developer -p developer

$ oc new-project MY_PROJECT_NAME

   ```

== More Information

Following ConfigMap needs to exist which is mounted to /deployments/config/app-config-properties
NAME: cart-service
Key: application.properties

   ```
quarkus.http.port=8081
quarkus.infinispan-client.server-list=datagrid-service:11222
quarkus.swagger-ui.always-include=true

   ```
  
    
Finally run the following

```
oc new-app jboss/infinispan-server:10.0.0.Beta3 --name=datagrid-service
oc create -f config/configmap.yml

./mvnw package -Pnative
./mvnw package -Pnative -Dnative-image.docker-build=true
docker build -f src/main/docker/Dockerfile.native -t cart-service .

oc new-build --binary --name=cart-service -l app=cart-service
oc patch bc/cart-service -p '{"spec":{"strategy":{"dockerStrategy":{"dockerfilePath":"src/main/docker/Dockerfile.native"}}}}'
oc start-build cart-service --from-dir=. --follow
oc new-app --image-stream=cart-service:latest
oc expose svc/cart-service

 ```

