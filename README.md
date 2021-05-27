# iot-reasoning-middleware

Many IoT applications, although often called smart, lack any form of intelligence. At best, they integrate basic automation. 
Integrating automatic device configuration, connection management, and user support for solving connectivity issues, is a real endeavor for application developers. 
Likewise, integrating and enforcing policies in an IoT application is complex. Moreover, the dynamic nature of IoT systems makes it even more difficult to develop applications that properly handle changes in the environment.

This paper presents a platform-independent middleware that simplifies the development of smart applications. 
The middleware hosts a modular, event-based logic reasoner, developed in Prolog, communicating with the underlying IoT framework. 
It not only supports advanced automation, but also holds functionality for automatic device and connection management, access control and, an abstraction module that decouples the applications from the underlying infrastructure. 
Moreover, the middleware leverages the actual benefits of Prolog through complex querying and inference capabilities. 
As a demonstrator, the middleware and modules are integrated in both a server and mobile application. 
