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
![application(1)](https://user-images.githubusercontent.com/101938468/184630693-44b5fd31-190d-4f6a-b56a-7bae720a3253.png)

# Create a bootstrap.yml in resources path and the following detais
![ice_screenshot_20220815-171400](https://user-images.githubusercontent.com/101938468/184629427-74249f9d-0659-4316-954f-f094ccabda3e.png)
# And last just enable the config server by Using @EnableConfigserver in your main application class
![ice_screenshot_20220815-171706](https://user-images.githubusercontent.com/101938468/184629852-4be8668f-8058-4212-a839-2b910640fe95.png)

# We are done with config server so far.lets have look at our client application how our its interect with server


 
 # Config client
 add the bellowing dependency 
 
 ![client xml](https://user-images.githubusercontent.com/101938468/184630986-41c3f96d-7f90-4deb-ade3-9c4a51fa3cb3.png)
 
 create a bootstrap.yml file and add the following details
 ![ice_screenshot_20220815-172816](https://user-images.githubusercontent.com/101938468/184631294-cba87f9b-a8e7-4ce1-861c-016e24a5ce21.png)
 Then Simplely cretate a controller class and use the @Value annotation pass the property key in it.
 ![ice_screenshot_20220815-173138](https://user-images.githubusercontent.com/101938468/184631681-acae5ac5-4a37-4aa2-900b-fc14ac09d1e8.png)

  Then we Have create a properties table in which our property value would be stored
  ![ice_screenshot_20220815-173710](https://user-images.githubusercontent.com/101938468/184632359-fce86a60-8e4a-4afe-9b3c-107e3564dad7.png)
  
  that's we are ready to go



