# aiModelsAtScaleOnRestfulJeeSvcs
Delivery Excellence, DevOps: Cloud-native Deployments of Data Science Models w/ Java ReSTful Services

## Access to Deployments via CLI
the curl command looks as follows when deploying to the default 
context on the web app server, which is "/"

### lightweight Java app server -- Jetty
Jetty/Browser:
http://localhost:8080/daniel/hello/world

Jetty/CLI:
time curl -X GET http://localhost:8080/daniel/hello/world

### JEE -- WildFly
WildFly/Browser:
http://localhost:8080/aiModelsAtScaleOnRestfulJeeSvcs/hello/world

WildFly/CLI:
time curl -X GET http://localhost:8080/aiModelsAtScaleOnRestfulJeeSvcs/hello/world
