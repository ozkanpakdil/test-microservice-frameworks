---
type: "post"
title: Java microservice framework tests in SB:2.5.3 Q:2.1.1.Final M:2.5.11 V:4.1.2
  H:2.3.2 openjdk version "16.0.2" 2021-07-20
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/08/11/microservice-framework-test-16.html"
- "/microservicetests/2021/08/11/microservice-framework-test-16/"
- "/microservicetests/2021/08/11/microservice-framework-test-16"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.971 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.138 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  7.942 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.186 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  8.074 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.806 s]
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


:: Spring Boot :: (v2.5.3) Started DemoApplication in 2.759 seconds (JVM running for 3.32)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    230 (OK=230    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         56 (OK=56     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         75 (OK=75     KO=-     )
> response time 95th percentile                        160 (OK=160    KO=-     )
> response time 99th percentile                        200 (OK=200    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.1.1.Final) started in 1.238s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    193 (OK=193    KO=-     )
> mean response time                                    28 (OK=28     KO=-     )
> std deviation                                         46 (OK=46     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         44 (OK=43     KO=-     )
> response time 95th percentile                        139 (OK=139    KO=-     )
> response time 99th percentile                        175 (OK=175    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1114ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    272 (OK=272    KO=-     )
> mean response time                                    30 (OK=30     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         42 (OK=42     KO=-     )
> response time 95th percentile                        145 (OK=145    KO=-     )
> response time 99th percentile                        238 (OK=238    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.1.2

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    144 (OK=144    KO=-     )
> mean response time                                    10 (OK=10     KO=-     )
> std deviation                                         25 (OK=25     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          2 (OK=2      KO=-     )
> response time 95th percentile                         68 (OK=68     KO=-     )
> response time 99th percentile                        122 (OK=122    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @3982ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    410 (OK=410    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         44 (OK=44     KO=-     )
> response time 95th percentile                        201 (OK=201    KO=-     )
> response time 99th percentile                        306 (OK=306    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.3.2 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    470 (OK=470    KO=-     )
> mean response time                                    96 (OK=96     KO=-     )
> std deviation                                        119 (OK=119    KO=-     )
> response time 50th percentile                         39 (OK=39     KO=-     )
> response time 75th percentile                        154 (OK=154    KO=-     )
> response time 95th percentile                        349 (OK=349    KO=-     )
> response time 99th percentile                        416 (OK=416    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}