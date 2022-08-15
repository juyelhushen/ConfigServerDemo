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
# Simplely Generate a Spring maven application with the following dependencies
![dependcies](https://user-images.githubusercontent.com/101938468/184629053-7750fc81-bea1-4fb5-a16c-39b6c0c275f3.png)

 
# Open application.properties and the following details
 ![application properties](https://user-images.githubusercontent.com/101938468/184629185-4d975829-1e91-4bb0-81b6-81ce4dabd084.png)
# Create a bootstrap.yml in resources path and the following detais
![ice_screenshot_20220815-171400](https://user-images.githubusercontent.com/101938468/184629427-74249f9d-0659-4316-954f-f094ccabda3e.png)
# And last just enable the config server by Using @EnableConfigserver in your main application class
![ice_screenshot_20220815-171706](https://user-images.githubusercontent.com/101938468/184629852-4be8668f-8058-4212-a839-2b910640fe95.png)

# We are done with config server so far.lets have look at our client application how our its interect with server


 
 # Config client
 # 
