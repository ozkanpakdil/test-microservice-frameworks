---
type: "post"
title: Java microservice framework tests in SB:2.4.1 Q:1.10.5.Final M:2.2.1 V:4.0.0
  H:2.2.0 openjdk version "11.0.9" 2020-10-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/12/21/microservice-framework-test-11.html"
- "/microservicetests/2020/12/21/microservice-framework-test-11/"
- "/microservicetests/2020/12/21/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.969 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 14.804 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 16.041 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.088 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.782 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.800 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.253 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 21M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 7.0M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 14M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.1M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.4.1) Started DemoApplication in 3.132 seconds (JVM running for 3.838)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    466 (OK=466    KO=-     )
> mean response time                                    97 (OK=97     KO=-     )
> std deviation                                        114 (OK=114    KO=-     )
> response time 50th percentile                         44 (OK=44     KO=-     )
> response time 75th percentile                        165 (OK=165    KO=-     )
> response time 95th percentile                        335 (OK=335    KO=-     )
> response time 99th percentile                        400 (OK=400    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.10.5.Final) started in 1.308s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    360 (OK=360    KO=-     )
> mean response time                                    69 (OK=69     KO=-     )
> std deviation                                         88 (OK=88     KO=-     )
> response time 50th percentile                         12 (OK=12     KO=-     )
> response time 75th percentile                        115 (OK=115    KO=-     )
> response time 95th percentile                        253 (OK=253    KO=-     )
> response time 99th percentile                        329 (OK=329    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1540ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    363 (OK=363    KO=-     )
> mean response time                                    83 (OK=83     KO=-     )
> std deviation                                         95 (OK=95     KO=-     )
> response time 50th percentile                         37 (OK=37     KO=-     )
> response time 75th percentile                        150 (OK=150    KO=-     )
> response time 95th percentile                        266 (OK=266    KO=-     )
> response time 99th percentile                        304 (OK=304    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.0

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    245 (OK=245    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         38 (OK=38     KO=-     )
> response time 95th percentile                        167 (OK=167    KO=-     )
> response time 99th percentile                        216 (OK=216    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.11.0 Server -- Started @5822ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    819 (OK=819    KO=-     )
> mean response time                                   199 (OK=199    KO=-     )
> std deviation                                        177 (OK=177    KO=-     )
> response time 50th percentile                        153 (OK=153    KO=-     )
> response time 75th percentile                        295 (OK=295    KO=-     )
> response time 95th percentile                        581 (OK=581    KO=-     )
> response time 99th percentile                        692 (OK=692    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.2.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      7 (OK=7      KO=-     )
> max response time                                    942 (OK=942    KO=-     )
> mean response time                                   398 (OK=398    KO=-     )
> std deviation                                        242 (OK=242    KO=-     )
> response time 50th percentile                        335 (OK=335    KO=-     )
> response time 75th percentile                        620 (OK=620    KO=-     )
> response time 95th percentile                        839 (OK=839    KO=-     )
> response time 99th percentile                        912 (OK=912    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=1999   KO=1     )
> min response time                                     57 (OK=57     KO=268   )
> max response time                                   1756 (OK=1756   KO=268   )
> mean response time                                   788 (OK=788    KO=268   )
> std deviation                                        405 (OK=405    KO=0     )
> response time 50th percentile                        735 (OK=736    KO=268   )
> response time 75th percentile                       1080 (OK=1080   KO=268   )
> response time 95th percentile                       1544 (OK=1544   KO=268   )
> response time 99th percentile                       1699 (OK=1699   KO=268   )
> mean requests/sec                                333.333 (OK=333.167 KO=0.167 )
{{< /highlight >}}