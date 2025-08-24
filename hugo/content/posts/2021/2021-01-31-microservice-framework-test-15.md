---
type: "post"
title: Java microservice framework tests in SB:2.4.2 Q:1.11.1.Final M:2.3.0 V:4.0.0
  H:2.2.0 openjdk version "15.0.2" 2021-01-19
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/01/31/microservice-framework-test-15.html"
- "/microservicetests/2021/01/31/microservice-framework-test-15/"
- "/microservicetests/2021/01/31/microservice-framework-test-15"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  3.913 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.036 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 12.125 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.091 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 15.997 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.429 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  3.998 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.2) Started DemoApplication in 2.451 seconds (JVM running for 2.917)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    201 (OK=201    KO=-     )
> mean response time                                    16 (OK=16     KO=-     )
> std deviation                                         32 (OK=32     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                         92 (OK=92     KO=-     )
> response time 99th percentile                        138 (OK=138    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.11.1.Final) started in 0.910s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    281 (OK=281    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         45 (OK=45     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         22 (OK=22     KO=-     )
> response time 95th percentile                        130 (OK=130    KO=-     )
> response time 99th percentile                        187 (OK=187    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1063ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    199 (OK=199    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         38 (OK=38     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         11 (OK=11     KO=-     )
> response time 95th percentile                        113 (OK=113    KO=-     )
> response time 99th percentile                        158 (OK=158    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.0

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    130 (OK=130    KO=-     )
> mean response time                                     7 (OK=7      KO=-     )
> std deviation                                         19 (OK=19     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         52 (OK=52     KO=-     )
> response time 99th percentile                         93 (OK=93     KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @4013ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    209 (OK=209    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         38 (OK=38     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         14 (OK=14     KO=-     )
> response time 95th percentile                        105 (OK=105    KO=-     )
> response time 99th percentile                        163 (OK=163    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    265 (OK=265    KO=-     )
> mean response time                                    35 (OK=35     KO=-     )
> std deviation                                         59 (OK=59     KO=-     )
> response time 50th percentile                          1 (OK=2      KO=-     )
> response time 75th percentile                         53 (OK=53     KO=-     )
> response time 95th percentile                        184 (OK=184    KO=-     )
> response time 99th percentile                        233 (OK=233    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=1999   KO=1     )
> min response time                                      0 (OK=0      KO=92    )
> max response time                                    494 (OK=494    KO=92    )
> mean response time                                   112 (OK=112    KO=92    )
> std deviation                                        125 (OK=125    KO=0     )
> response time 50th percentile                         74 (OK=74     KO=92    )
> response time 75th percentile                        195 (OK=195    KO=92    )
> response time 95th percentile                        357 (OK=357    KO=92    )
> response time 99th percentile                        430 (OK=430    KO=92    )
> mean requests/sec                                    400 (OK=399.8  KO=0.2   )
{{< /highlight >}}