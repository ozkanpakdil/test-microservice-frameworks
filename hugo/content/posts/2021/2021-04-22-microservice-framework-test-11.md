---
type: "post"
title: Java microservice framework tests in SB:2.4.5 Q:1.13.2.Final M:2.4.2 V:4.0.3
  H:2.2.2 openjdk version "11.0.11" 2021-04-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/04/22/microservice-framework-test-11.html"
- "/microservicetests/2021/04/22/microservice-framework-test-11/"
- "/microservicetests/2021/04/22/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.294 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 11.474 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.218 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 16.275 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  7.883 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.186 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.2M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.5) Started DemoApplication in 2.484 seconds (JVM running for 3.065)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    246 (OK=246    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         40 (OK=40     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          9 (OK=9      KO=-     )
> response time 95th percentile                        120 (OK=120    KO=-     )
> response time 99th percentile                        169 (OK=169    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.13.2.Final) started in 1.196s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    312 (OK=312    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         17 (OK=17     KO=-     )
> response time 95th percentile                        106 (OK=106    KO=-     )
> response time 99th percentile                        169 (OK=169    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1155ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    220 (OK=220    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         36 (OK=36     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          8 (OK=8      KO=-     )
> response time 95th percentile                        107 (OK=107    KO=-     )
> response time 99th percentile                        139 (OK=139    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    137 (OK=137    KO=-     )
> mean response time                                    11 (OK=11     KO=-     )
> std deviation                                         25 (OK=25     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          1 (OK=1      KO=-     )
> response time 95th percentile                         80 (OK=80     KO=-     )
> response time 99th percentile                        111 (OK=111    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @4563ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    363 (OK=363    KO=-     )
> mean response time                                    39 (OK=39     KO=-     )
> std deviation                                         71 (OK=71     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         48 (OK=48     KO=-     )
> response time 95th percentile                        208 (OK=208    KO=-     )
> response time 99th percentile                        309 (OK=309    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.2 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    294 (OK=294    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         66 (OK=66     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         55 (OK=55     KO=-     )
> response time 95th percentile                        197 (OK=198    KO=-     )
> response time 99th percentile                        245 (OK=245    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}