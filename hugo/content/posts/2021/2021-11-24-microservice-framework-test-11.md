---
type: "post"
title: Java microservice framework tests in SB:2.5.6 Q:2.5.0.Final M:3.2.0 V:4.2.1
  H:2.4.0 openjdk version "11.0.13" 2021-10-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/11/24/microservice-framework-test-11.html"
- "/microservicetests/2021/11/24/microservice-framework-test-11/"
- "/microservicetests/2021/11/24/microservice-framework-test-11"

date: 2021-11-24
---
 
Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.225 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.097 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.787 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 20.258 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.777 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.108 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.5M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.4M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.6) Started DemoApplication in 2.627 seconds (JVM running for 3.326)

    ```bash
```

powered by Quarkus 2.5.0.Final) started in 1.440s. Listening on: http://0.0.0.0:8080

    ```bash
```

micronaut version:3.0.3 Startup completed in 1232ms. Server Running: http://localhost:8080

    ```bash
```

vertx version:4.2.1

    ```bash
```

kumuluz version:3.12.2 Server -- Started @4997ms

    ```bash
```

Helidon SE 2.4.0 features: [Config, Health, Metrics, WebServer]

    ```bash
```
