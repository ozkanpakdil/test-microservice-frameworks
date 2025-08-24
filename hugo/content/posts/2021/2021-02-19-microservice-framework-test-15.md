---
type: "post"
title: Java microservice framework tests in SB:2.4.3 Q:1.11.3.Final M:2.3.2 V:4.0.2
  H:2.2.1 openjdk version "15.0.2" 2021-01-19
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/02/19/microservice-framework-test-15.html"
- "/microservicetests/2021/02/19/microservice-framework-test-15/"
- "/microservicetests/2021/02/19/microservice-framework-test-15"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.199 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.500 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.674 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.010 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.634 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.674 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.735 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.3) Started DemoApplication in 2.568 seconds (JVM running for 3.086)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    238 (OK=238    KO=-     )
> mean response time                                    37 (OK=37     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         60 (OK=60     KO=-     )
> response time 95th percentile                        158 (OK=158    KO=-     )
> response time 99th percentile                        197 (OK=197    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.11.3.Final) started in 1.048s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    219 (OK=219    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         48 (OK=48     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         36 (OK=36     KO=-     )
> response time 95th percentile                        140 (OK=140    KO=-     )
> response time 99th percentile                        201 (OK=201    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1089ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    244 (OK=244    KO=-     )
> mean response time                                    34 (OK=34     KO=-     )
> std deviation                                         52 (OK=52     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         50 (OK=50     KO=-     )
> response time 95th percentile                        156 (OK=156    KO=-     )
> response time 99th percentile                        194 (OK=194    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.2

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    173 (OK=173    KO=-     )
> mean response time                                    12 (OK=12     KO=-     )
> std deviation                                         30 (OK=30     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                         84 (OK=84     KO=-     )
> response time 99th percentile                        147 (OK=147    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @4487ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    340 (OK=340    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         64 (OK=64     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         57 (OK=57     KO=-     )
> response time 95th percentile                        173 (OK=173    KO=-     )
> response time 99th percentile                        266 (OK=266    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.1 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    377 (OK=377    KO=-     )
> mean response time                                    63 (OK=63     KO=-     )
> std deviation                                         90 (OK=90     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                        106 (OK=106    KO=-     )
> response time 95th percentile                        265 (OK=265    KO=-     )
> response time 99th percentile                        333 (OK=333    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    540 (OK=540    KO=-     )
> mean response time                                   140 (OK=140    KO=-     )
> std deviation                                        147 (OK=147    KO=-     )
> response time 50th percentile                        107 (OK=107    KO=-     )
> response time 75th percentile                        257 (OK=257    KO=-     )
> response time 95th percentile                        411 (OK=411    KO=-     )
> response time 99th percentile                        457 (OK=457    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}