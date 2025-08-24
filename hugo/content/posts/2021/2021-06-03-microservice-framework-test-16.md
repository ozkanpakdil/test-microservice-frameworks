---
type: "post"
title: Java microservice framework tests in SB:2.5.0 Q:1.13.6.Final M:2.5.5 V:4.1.0
  H:2.3.0 openjdk version "16.0.1" 2021-04-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/06/03/microservice-framework-test-16.html"
- "/microservicetests/2021/06/03/microservice-framework-test-16/"
- "/microservicetests/2021/06/03/microservice-framework-test-16"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.114 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.267 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.736 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.861 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.041 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.257 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 13M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.3M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.5.0) Started DemoApplication in 2.571 seconds (JVM running for 3.181)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    302 (OK=302    KO=-     )
> mean response time                                    56 (OK=56     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                         10 (OK=10     KO=-     )
> response time 75th percentile                         96 (OK=96     KO=-     )
> response time 95th percentile                        208 (OK=208    KO=-     )
> response time 99th percentile                        258 (OK=258    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.13.6.Final) started in 1.146s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    366 (OK=366    KO=-     )
> mean response time                                    36 (OK=36     KO=-     )
> std deviation                                         60 (OK=60     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         56 (OK=56     KO=-     )
> response time 95th percentile                        181 (OK=181    KO=-     )
> response time 99th percentile                        237 (OK=237    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1029ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    232 (OK=232    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         56 (OK=56     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         50 (OK=50     KO=-     )
> response time 95th percentile                        170 (OK=170    KO=-     )
> response time 99th percentile                        205 (OK=205    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.1.0

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    177 (OK=177    KO=-     )
> mean response time                                    15 (OK=15     KO=-     )
> std deviation                                         31 (OK=31     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          7 (OK=7      KO=-     )
> response time 95th percentile                         88 (OK=88     KO=-     )
> response time 99th percentile                        147 (OK=147    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @4182ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    373 (OK=373    KO=-     )
> mean response time                                    61 (OK=61     KO=-     )
> std deviation                                         78 (OK=78     KO=-     )
> response time 50th percentile                         13 (OK=13     KO=-     )
> response time 75th percentile                        109 (OK=109    KO=-     )
> response time 95th percentile                        221 (OK=221    KO=-     )
> response time 99th percentile                        308 (OK=308    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.3.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    558 (OK=558    KO=-     )
> mean response time                                   118 (OK=118    KO=-     )
> std deviation                                        144 (OK=144    KO=-     )
> response time 50th percentile                         56 (OK=56     KO=-     )
> response time 75th percentile                        188 (OK=188    KO=-     )
> response time 95th percentile                        429 (OK=429    KO=-     )
> response time 99th percentile                        511 (OK=511    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}