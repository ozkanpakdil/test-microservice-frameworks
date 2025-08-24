---
type: "post"
title: Java microservice framework tests in SB:2.6.4 Q:2.7.4.Final M:3.3.4 V:4.2.5
  H:2.4.2 openjdk version "11.0.14" 2022-01-18 LTS
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/03/14/microservice-framework-test-11.html"
- "/microservicetests/2022/03/14/microservice-framework-test-11/"
- "/microservicetests/2022/03/14/microservice-framework-test-11"

date: 2022-03-14
---

Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.841 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 23.900 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 22.459 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 30.602 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  6.571 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 13.375 s]
```
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v2.6.4)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.385 seconds (JVM running for 2.969)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    672 (OK=672    KO=-     )
> mean response time                                   246 (OK=246    KO=-     )
> std deviation                                        184 (OK=184    KO=-     )
> response time 50th percentile                        234 (OK=234    KO=-     )
> response time 75th percentile                        385 (OK=385    KO=-     )
> response time 95th percentile                        565 (OK=565    KO=-     )
> response time 99th percentile                        616 (OK=616    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[powered by Quarkus 2.7.4.Final) started in 1.155s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    902 (OK=902    KO=-     )
> mean response time                                   288 (OK=288    KO=-     )
> std deviation                                        223 (OK=223    KO=-     )
> response time 50th percentile                        269 (OK=269    KO=-     )
> response time 75th percentile                        475 (OK=475    KO=-     )
> response time 95th percentile                        653 (OK=653    KO=-     )
> response time 99th percentile                        732 (OK=732    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[micronaut version:3.0.3](https://micronaut.io/) 
Startup completed in 1109ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    677 (OK=677    KO=-     )
> mean response time                                   230 (OK=230    KO=-     )
> std deviation                                        191 (OK=191    KO=-     )
> response time 50th percentile                        211 (OK=211    KO=-     )
> response time 75th percentile                        363 (OK=363    KO=-     )
> response time 95th percentile                        566 (OK=566    KO=-     )
> response time 99th percentile                        641 (OK=641    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[vertx version:4.2.5](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    371 (OK=371    KO=-     )
> mean response time                                    67 (OK=67     KO=-     )
> std deviation                                         98 (OK=98     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                        115 (OK=115    KO=-     )
> response time 95th percentile                        282 (OK=282    KO=-     )
> response time 99th percentile                        336 (OK=336    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @4178ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    984 (OK=984    KO=-     )
> mean response time                                   387 (OK=387    KO=-     )
> std deviation                                        234 (OK=234    KO=-     )
> response time 50th percentile                        344 (OK=344    KO=-     )
> response time 75th percentile                        599 (OK=599    KO=-     )
> response time 95th percentile                        773 (OK=773    KO=-     )
> response time 99th percentile                        845 (OK=845    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

[Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1378 (OK=1378   KO=-     )
> mean response time                                   538 (OK=538    KO=-     )
> std deviation                                        350 (OK=350    KO=-     )
> response time 50th percentile                        475 (OK=475    KO=-     )
> response time 75th percentile                        849 (OK=849    KO=-     )
> response time 95th percentile                       1171 (OK=1171   KO=-     )
> response time 99th percentile                       1322 (OK=1322   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
```

***  
## Rust rest services 
rustc 1.59.0 (9d1b2106e 2022-02-23)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    174 (OK=174    KO=-     )
> mean response time                                    17 (OK=17     KO=-     )
> std deviation                                         37 (OK=37     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          4 (OK=4      KO=-     )
> response time 95th percentile                        116 (OK=116    KO=-     )
> response time 99th percentile                        153 (OK=153    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    219 (OK=219    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         78 (OK=78     KO=-     )
> response time 99th percentile                        160 (OK=160    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
```

[source code for the java tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/1983680281)  👈 
