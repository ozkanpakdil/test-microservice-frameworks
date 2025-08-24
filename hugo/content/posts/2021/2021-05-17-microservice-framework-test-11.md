---
type: "post"
title: Java microservice framework tests in SB:2.4.5 Q:1.13.4.Final M:2.5.3 V:4.0.3
  H:2.3.0 openjdk version "11.0.11" 2021-04-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/05/17/microservice-framework-test-11.html"
- "/microservicetests/2021/05/17/microservice-framework-test-11/"
- "/microservicetests/2021/05/17/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.832 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.841 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.009 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.444 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.142 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.081 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 13M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


:: Spring Boot :: (v2.4.5) Started DemoApplication in 3.021 seconds (JVM running for 3.663)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    332 (OK=332    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         77 (OK=77     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         88 (OK=88     KO=-     )
> response time 95th percentile                        228 (OK=228    KO=-     )
> response time 99th percentile                        278 (OK=278    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.13.4.Final) started in 1.338s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    356 (OK=356    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         66 (OK=66     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         63 (OK=63     KO=-     )
> response time 95th percentile                        187 (OK=187    KO=-     )
> response time 99th percentile                        265 (OK=265    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1369ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    347 (OK=347    KO=-     )
> mean response time                                    56 (OK=56     KO=-     )
> std deviation                                         80 (OK=80     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         95 (OK=95     KO=-     )
> response time 95th percentile                        233 (OK=233    KO=-     )
> response time 99th percentile                        287 (OK=287    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    173 (OK=173    KO=-     )
> mean response time                                    14 (OK=14     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         94 (OK=94     KO=-     )
> response time 99th percentile                        144 (OK=144    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @5068ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    311 (OK=311    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         67 (OK=67     KO=-     )
> response time 50th percentile                         13 (OK=13     KO=-     )
> response time 75th percentile                         90 (OK=90     KO=-     )
> response time 95th percentile                        192 (OK=192    KO=-     )
> response time 99th percentile                        247 (OK=247    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.3.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    497 (OK=497    KO=-     )
> mean response time                                   104 (OK=104    KO=-     )
> std deviation                                        123 (OK=123    KO=-     )
> response time 50th percentile                         61 (OK=61     KO=-     )
> response time 75th percentile                        172 (OK=172    KO=-     )
> response time 95th percentile                        361 (OK=361    KO=-     )
> response time 99th percentile                        434 (OK=434    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}