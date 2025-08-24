---
type: "post"
title: Java microservice framework tests in SB:2.6.4 Q:2.7.4.Final M:3.3.4 V:4.2.5
  H:2.4.2 openjdk version "17.0.2" 2022-01-18 LTS
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/03/14/microservice-framework-test-17.html"
- "/microservicetests/2022/03/14/microservice-framework-test-17/"
- "/microservicetests/2022/03/14/microservice-framework-test-17"

date: 2022-03-14
---

Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 15.215 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 20.995 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 19.975 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 27.091 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  5.862 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 11.334 s]
{{< /highlight >}}
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
Started DemoApplication in 2.079 seconds (JVM running for 2.496)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    905 (OK=905    KO=-     )
> mean response time                                   321 (OK=321    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        305 (OK=305    KO=-     )
> response time 75th percentile                        479 (OK=479    KO=-     )
> response time 95th percentile                        639 (OK=639    KO=-     )
> response time 99th percentile                        717 (OK=717    KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.7.4.Final) started in 0.978s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1427 (OK=1427   KO=-     )
> mean response time                                   329 (OK=329    KO=-     )
> std deviation                                        238 (OK=238    KO=-     )
> response time 50th percentile                        277 (OK=277    KO=-     )
> response time 75th percentile                        509 (OK=509    KO=-     )
> response time 95th percentile                        763 (OK=763    KO=-     )
> response time 99th percentile                        799 (OK=799    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[micronaut version:3.0.3](https://micronaut.io/) 
Startup completed in 856ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    622 (OK=622    KO=-     )
> mean response time                                   183 (OK=183    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        167 (OK=167    KO=-     )
> response time 75th percentile                        295 (OK=295    KO=-     )
> response time 95th percentile                        487 (OK=487    KO=-     )
> response time 99th percentile                        583 (OK=583    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[vertx version:4.2.5](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    449 (OK=449    KO=-     )
> mean response time                                    79 (OK=79     KO=-     )
> std deviation                                        113 (OK=113    KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                        138 (OK=138    KO=-     )
> response time 95th percentile                        355 (OK=355    KO=-     )
> response time 99th percentile                        415 (OK=415    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @3328ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1744 (OK=1744   KO=-     )
> mean response time                                   352 (OK=352    KO=-     )
> std deviation                                        240 (OK=240    KO=-     )
> response time 50th percentile                        315 (OK=315    KO=-     )
> response time 75th percentile                        488 (OK=487    KO=-     )
> response time 95th percentile                        715 (OK=715    KO=-     )
> response time 99th percentile                       1613 (OK=1613   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1322 (OK=1322   KO=-     )
> mean response time                                   457 (OK=457    KO=-     )
> std deviation                                        353 (OK=353    KO=-     )
> response time 50th percentile                        379 (OK=379    KO=-     )
> response time 75th percentile                        782 (OK=782    KO=-     )
> response time 95th percentile                       1119 (OK=1119   KO=-     )
> response time 99th percentile                       1210 (OK=1210   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.59.0 (9d1b2106e 2022-02-23)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    174 (OK=174    KO=-     )
> mean response time                                    13 (OK=13     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        100 (OK=100    KO=-     )
> response time 99th percentile                        128 (OK=128    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    130 (OK=130    KO=-     )
> mean response time                                     8 (OK=8      KO=-     )
> std deviation                                         22 (OK=22     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         56 (OK=56     KO=-     )
> response time 99th percentile                        113 (OK=113    KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[source code for the java tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/1983680281)  👈 
