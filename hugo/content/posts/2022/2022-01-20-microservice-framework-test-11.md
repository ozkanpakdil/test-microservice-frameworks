---
type: "post"
title: Java microservice framework tests in SB:2.6.2 Q:2.6.2.Final M:3.2.7 V:4.2.4
  H:2.4.1 openjdk version "11.0.14" 2022-01-18 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2022/01/20/microservice-framework-test-11.html"
- "/microservicetests/2022/01/20/microservice-framework-test-11/"
- "/microservicetests/2022/01/20/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.869 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.172 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.487 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 22.650 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.814 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.187 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.6.2) Started DemoApplication in 2.871 seconds (JVM running for 3.553)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    295 (OK=295    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         62 (OK=62     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         70 (OK=70     KO=-     )
> response time 95th percentile                        179 (OK=179    KO=-     )
> response time 99th percentile                        231 (OK=231    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.6.2.Final) started in 1.565s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    365 (OK=365    KO=-     )
> mean response time                                    53 (OK=53     KO=-     )
> std deviation                                         71 (OK=71     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         95 (OK=95     KO=-     )
> response time 95th percentile                        208 (OK=208    KO=-     )
> response time 99th percentile                        261 (OK=261    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:3.0.3 Startup completed in 1348ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    299 (OK=299    KO=-     )
> mean response time                                    50 (OK=50     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         90 (OK=90     KO=-     )
> response time 95th percentile                        205 (OK=205    KO=-     )
> response time 99th percentile                        251 (OK=251    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.2.4

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    333 (OK=333    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         63 (OK=63     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         39 (OK=39     KO=-     )
> response time 95th percentile                        169 (OK=169    KO=-     )
> response time 99th percentile                        273 (OK=273    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.12.2 Server -- Started @5366ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    435 (OK=435    KO=-     )
> mean response time                                    80 (OK=80     KO=-     )
> std deviation                                        105 (OK=105    KO=-     )
> response time 50th percentile                         14 (OK=14     KO=-     )
> response time 75th percentile                        132 (OK=132    KO=-     )
> response time 95th percentile                        307 (OK=307    KO=-     )
> response time 99th percentile                        376 (OK=376    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.4.1 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    547 (OK=547    KO=-     )
> mean response time                                   125 (OK=125    KO=-     )
> std deviation                                        146 (OK=146    KO=-     )
> response time 50th percentile                         75 (OK=75     KO=-     )
> response time 75th percentile                        193 (OK=193    KO=-     )
> response time 95th percentile                        429 (OK=429    KO=-     )
> response time 99th percentile                        499 (OK=499    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}