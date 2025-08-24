---
type: "post"
title: Java microservice framework tests in SB:2.5.6 Q:2.4.0.Final M:3.1.3 V:4.2.0
  H:2.3.4 openjdk version "11.0.13" 2021-10-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/10/29/microservice-framework-test-11.html"
- "/microservicetests/2021/10/29/microservice-framework-test-11/"
- "/microservicetests/2021/10/29/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  5.489 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 10.973 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.884 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.627 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.816 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.245 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.9M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.4M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.6) Started DemoApplication in 2.568 seconds (JVM running for 3.048)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    281 (OK=281    KO=-     )
> mean response time                                    25 (OK=25     KO=-     )
> std deviation                                         50 (OK=50     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         17 (OK=17     KO=-     )
> response time 95th percentile                        146 (OK=146    KO=-     )
> response time 99th percentile                        222 (OK=222    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.4.0.Final) started in 1.320s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    240 (OK=240    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         43 (OK=43     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         49 (OK=49     KO=-     )
> response time 95th percentile                        125 (OK=125    KO=-     )
> response time 99th percentile                        155 (OK=155    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:3.0.3 Startup completed in 1203ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    373 (OK=373    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         77 (OK=77     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         77 (OK=77     KO=-     )
> response time 95th percentile                        224 (OK=224    KO=-     )
> response time 99th percentile                        313 (OK=313    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.2.0

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    162 (OK=162    KO=-     )
> mean response time                                    11 (OK=11     KO=-     )
> std deviation                                         24 (OK=24     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         74 (OK=74     KO=-     )
> response time 99th percentile                        104 (OK=104    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.12.2 Server -- Started @4247ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    238 (OK=238    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         41 (OK=41     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         10 (OK=10     KO=-     )
> response time 95th percentile                        123 (OK=123    KO=-     )
> response time 99th percentile                        171 (OK=171    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.3.4 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    500 (OK=500    KO=-     )
> mean response time                                   103 (OK=103    KO=-     )
> std deviation                                        128 (OK=128    KO=-     )
> response time 50th percentile                         41 (OK=41     KO=-     )
> response time 75th percentile                        167 (OK=167    KO=-     )
> response time 95th percentile                        381 (OK=381    KO=-     )
> response time 99th percentile                        457 (OK=457    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}