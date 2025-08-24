---
type: "post"
title: Java microservice framework tests in SB:2.6.4 Q:2.7.4.Final M:3.3.4 V:4.2.5
  H:2.4.2 openjdk version "11.0.14" 2022-01-18 LTS
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/03/11/microservice-framework-test-11.html"
- "/microservicetests/2022/03/11/microservice-framework-test-11/"
- "/microservicetests/2022/03/11/microservice-framework-test-11"

date: 2022-03-11
---

Here is total package generation times for separate modules,
```bash
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.645 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 28.868 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 27.438 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 36.631 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.561 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 14.427 s]
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
Started DemoApplication in 2.851 seconds (JVM running for 3.593)
```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    404 (OK=404    KO=-     )
> mean response time                                    80 (OK=80     KO=-     )
> std deviation                                         97 (OK=97     KO=-     )
> response time 50th percentile                         24 (OK=24     KO=-     )
> response time 75th percentile                        143 (OK=143    KO=-     )
> response time 95th percentile                        280 (OK=280    KO=-     )
> response time 99th percentile                        324 (OK=324    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

[powered by Quarkus 2.7.4.Final) started in 1.428s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    591 (OK=591    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         83 (OK=83     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         75 (OK=75     KO=-     )
> response time 95th percentile                        237 (OK=237    KO=-     )
> response time 99th percentile                        355 (OK=355    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

[micronaut version:3.0.3](https://micronaut.io/) 
Startup completed in 1353ms. Server Running: http://localhost:8080
```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    290 (OK=290    KO=-     )
> mean response time                                    48 (OK=48     KO=-     )
> std deviation                                         70 (OK=70     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         86 (OK=86     KO=-     )
> response time 95th percentile                        199 (OK=199    KO=-     )
> response time 99th percentile                        243 (OK=243    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

[vertx version:4.2.5](https://vertx.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    223 (OK=223    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        120 (OK=120    KO=-     )
> response time 99th percentile                        181 (OK=181    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @5029ms
```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    443 (OK=443    KO=-     )
> mean response time                                    74 (OK=74     KO=-     )
> std deviation                                         93 (OK=93     KO=-     )
> response time 50th percentile                         35 (OK=35     KO=-     )
> response time 75th percentile                        118 (OK=118    KO=-     )
> response time 95th percentile                        257 (OK=257    KO=-     )
> response time 99th percentile                        401 (OK=401    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
```

[Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

```bash
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    481 (OK=481    KO=-     )
> mean response time                                   114 (OK=114    KO=-     )
> std deviation                                        129 (OK=129    KO=-     )
> response time 50th percentile                         69 (OK=69     KO=-     )
> response time 75th percentile                        179 (OK=179    KO=-     )
> response time 95th percentile                        376 (OK=376    KO=-     )
> response time 99th percentile                        439 (OK=439    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
```

***  
## Rust rest services 
rustc 1.59.0 (9d1b2106e 2022-02-23)


[warp = 0.3.2](http://docs.rs/warp)
```bash
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    591 (OK=591    KO=-     )
> mean response time                                   145 (OK=145    KO=-     )
> std deviation                                        135 (OK=135    KO=-     )
> response time 50th percentile                        121 (OK=121    KO=-     )
> response time 75th percentile                        222 (OK=222    KO=-     )
> response time 95th percentile                        430 (OK=430    KO=-     )
> response time 99th percentile                        534 (OK=534    KO=-     )
> mean requests/sec                                   1200 (OK=1200   KO=-     )
```

[actix-web = 4.0.1](http://docs.rs/actix-web)
```bash
---- Global Information --------------------------------------------------------
> request count                                       6000 (OK=6000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    643 (OK=643    KO=-     )
> mean response time                                   158 (OK=158    KO=-     )
> std deviation                                        143 (OK=143    KO=-     )
> response time 50th percentile                        133 (OK=133    KO=-     )
> response time 75th percentile                        237 (OK=238    KO=-     )
> response time 95th percentile                        454 (OK=454    KO=-     )
> response time 99th percentile                        551 (OK=551    KO=-     )
> mean requests/sec                                   1000 (OK=1000   KO=-     )
```

[source code for the java tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/1970710122)  👈 
