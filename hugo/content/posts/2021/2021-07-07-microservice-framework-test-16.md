---
type: "post"
title: Java microservice framework tests in SB:2.5.2 Q:2.0.1.Final M:2.5.7 V:4.1.1
  H:2.3.1 openjdk version "16.0.1" 2021-04-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/07/07/microservice-framework-test-16.html"
- "/microservicetests/2021/07/07/microservice-framework-test-16/"
- "/microservicetests/2021/07/07/microservice-framework-test-16"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.604 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.531 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.379 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 19.514 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.093 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.638 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.2) Started DemoApplication in 2.855 seconds (JVM running for 3.447)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    354 (OK=354    KO=-     )
> mean response time                                    63 (OK=63     KO=-     )
> std deviation                                         77 (OK=77     KO=-     )
> response time 50th percentile                         19 (OK=19     KO=-     )
> response time 75th percentile                        112 (OK=112    KO=-     )
> response time 95th percentile                        219 (OK=219    KO=-     )
> response time 99th percentile                        269 (OK=269    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.0.1.Final) started in 1.325s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    378 (OK=378    KO=-     )
> mean response time                                    88 (OK=88     KO=-     )
> std deviation                                         90 (OK=90     KO=-     )
> response time 50th percentile                         72 (OK=72     KO=-     )
> response time 75th percentile                        156 (OK=156    KO=-     )
> response time 95th percentile                        254 (OK=254    KO=-     )
> response time 99th percentile                        331 (OK=331    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1121ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    263 (OK=263    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         66 (OK=66     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         88 (OK=88     KO=-     )
> response time 95th percentile                        191 (OK=191    KO=-     )
> response time 99th percentile                        235 (OK=235    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.1.1

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    172 (OK=172    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        119 (OK=119    KO=-     )
> response time 99th percentile                        154 (OK=154    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @4517ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    572 (OK=572    KO=-     )
> mean response time                                   118 (OK=118    KO=-     )
> std deviation                                        110 (OK=110    KO=-     )
> response time 50th percentile                        101 (OK=101    KO=-     )
> response time 75th percentile                        186 (OK=186    KO=-     )
> response time 95th percentile                        332 (OK=332    KO=-     )
> response time 99th percentile                        398 (OK=398    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.3.1 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    564 (OK=564    KO=-     )
> mean response time                                   152 (OK=152    KO=-     )
> std deviation                                        154 (OK=154    KO=-     )
> response time 50th percentile                        131 (OK=131    KO=-     )
> response time 75th percentile                        227 (OK=227    KO=-     )
> response time 95th percentile                        453 (OK=453    KO=-     )
> response time 99th percentile                        519 (OK=519    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}