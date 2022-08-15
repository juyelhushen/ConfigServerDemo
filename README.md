# Cloud Config Server

# Biref
Spring Cloud Config is Spring's client/server approach for storing and serving distributed configurations across multiple applications and environments.
This configuration store is ideally versioned under Git version control and can be modified at application runtime.
While it fits very well in Spring applications using all the supported configuration file formats together with constructs like Environment, 
PropertySource, or @Value, it can be used in any environment running any programming language.
In this tutorial, we'll focus on how to set up a Git-backed config server, 
use it in a simple REST application server, and set up a secure environment including encrypted property values.

![image](https://user-images.githubusercontent.com/101938468/184625587-e48d610e-d34e-4369-add8-be266186d298.png)
