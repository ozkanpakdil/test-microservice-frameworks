---
type: "post"
title: Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.1.Final M:2.0.3
  V:3.9.3 H:2.0.2 openjdk version "11.0.8" 2020-07-14 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/09/25/microservice-framework-test-11.html"
- "/microservicetests/2020/09/25/microservice-framework-test-11/"
- "/microservicetests/2020/09/25/microservice-framework-test-11"

date: 2020-09-25
---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.122 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 22.376 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 32.848 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 34.903 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.475 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.114 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.046 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.002 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.915 seconds (JVM running for 3.592)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    369 (OK=369    KO=-     )
> mean response time                                    72 (OK=72     KO=-     )
> std deviation                                         89 (OK=89     KO=-     )
> response time 50th percentile                         28 (OK=28     KO=-     )
> response time 75th percentile                        125 (OK=125    KO=-     )
> response time 95th percentile                        267 (OK=267    KO=-     )
> response time 99th percentile                        311 (OK=311    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.8.1.Final) started in 1.214s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    577 (OK=577    KO=-     )
> mean response time                                    80 (OK=80     KO=-     )
> std deviation                                         99 (OK=99     KO=-     )
> response time 50th percentile                         39 (OK=39     KO=-     )
> response time 75th percentile                        137 (OK=137    KO=-     )
> response time 95th percentile                        269 (OK=269    KO=-     )
> response time 99th percentile                        386 (OK=386    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1425ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    358 (OK=358    KO=-     )
> mean response time                                    91 (OK=91     KO=-     )
> std deviation                                        102 (OK=102    KO=-     )
> response time 50th percentile                         53 (OK=53     KO=-     )
> response time 75th percentile                        151 (OK=151    KO=-     )
> response time 95th percentile                        288 (OK=288    KO=-     )
> response time 99th percentile                        326 (OK=326    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:3.9.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    321 (OK=321    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         69 (OK=69     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         33 (OK=33     KO=-     )
> response time 95th percentile                        214 (OK=214    KO=-     )
> response time 99th percentile                        274 (OK=274    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.11.0 Server -- Started @5598ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    477 (OK=477    KO=-     )
> mean response time                                   107 (OK=107    KO=-     )
> std deviation                                        114 (OK=114    KO=-     )
> response time 50th percentile                         80 (OK=79     KO=-     )
> response time 75th percentile                        174 (OK=174    KO=-     )
> response time 95th percentile                        345 (OK=345    KO=-     )
> response time 99th percentile                        418 (OK=418    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.0.2 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    608 (OK=608    KO=-     )
> mean response time                                   152 (OK=152    KO=-     )
> std deviation                                        167 (OK=167    KO=-     )
> response time 50th percentile                        104 (OK=104    KO=-     )
> response time 75th percentile                        237 (OK=237    KO=-     )
> response time 95th percentile                        487 (OK=487    KO=-     )
> response time 99th percentile                        561 (OK=561    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}
