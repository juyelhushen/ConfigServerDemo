# Cloud Config Server

# Biref
Spring Cloud Config is Spring's client/server approach for storing and serving distributed configurations across multiple applications and environments.
This configuration store is ideally versioned under Git version control and can be modified at application runtime.
While it fits very well in Spring applications using all the supported configuration file formats together with constructs like Environment, 
PropertySource, or @Value, it can be used in any environment running any programming language.
In this tutorial, we'll focus on how to set up a PostgresSql Database-backed config server, 
use it in a simple REST application server, and set up a secure environment including encrypted property values.

# Architecture
![image](https://user-images.githubusercontent.com/101938468/184625587-e48d610e-d34e-4369-add8-be266186d298.png)

Le's Setup Our #Cloud Config Server.
# Simplely Generate a Spring maven application with the following application
# actuator
# postgres(Since we are using postgres as our source Storag)
# Cloud -config-server and 
# Spring jdbc and Cloud starter-bootstrap
 that's all we need in our server application
 
# Open application.properties and the following details
server.port=8090

spring.datasource.hikari.connection-timeout=5000 br
# spring.datasource.hikari.maximum-pool-size=10
 spring.datasource.driver-class-name=org.postgresql.Driver
# spring.datasource.url=jdbc:postgresql://localhost:8790/test?useSSL=false
 spring.datasource.username=postgres
# spring.datasource.password=*******
 spring.jpa.show-sql=true
# management.endpoints.web.exposure.include=*
 
 
 # Config client
 # 
