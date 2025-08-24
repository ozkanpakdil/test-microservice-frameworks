---
type: "post"
title: Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.3.Final M:2.1.1
  V:3.9.4 H:2.0.2 openjdk version "11.0.8" 2020-07-14 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/10/16/microservice-framework-test-11.html"
- "/microservicetests/2020/10/16/microservice-framework-test-11/"
- "/microservicetests/2020/10/16/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 18.170 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 20.059 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 40.411 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 28.943 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 10.127 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.211 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.116 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
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


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.822 seconds (JVM running for 3.481)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    274 (OK=274    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         57 (OK=57     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         46 (OK=46     KO=-     )
> response time 95th percentile                        161 (OK=161    KO=-     )
> response time 99th percentile                        222 (OK=222    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.8.3.Final) started in 1.111s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    268 (OK=268    KO=-     )
> mean response time                                    35 (OK=35     KO=-     )
> std deviation                                         53 (OK=53     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         54 (OK=54     KO=-     )
> response time 95th percentile                        156 (OK=156    KO=-     )
> response time 99th percentile                        195 (OK=195    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1370ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    322 (OK=322    KO=-     )
> mean response time                                    49 (OK=49     KO=-     )
> std deviation                                         80 (OK=80     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         78 (OK=78     KO=-     )
> response time 95th percentile                        246 (OK=246    KO=-     )
> response time 99th percentile                        286 (OK=286    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:3.9.4

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    208 (OK=208    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         44 (OK=44     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        133 (OK=133    KO=-     )
> response time 99th percentile                        183 (OK=183    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.11.0 Server -- Started @5138ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    447 (OK=447    KO=-     )
> mean response time                                    62 (OK=62     KO=-     )
> std deviation                                         88 (OK=88     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                        101 (OK=101    KO=-     )
> response time 95th percentile                        239 (OK=239    KO=-     )
> response time 99th percentile                        380 (OK=380    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.0.2 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    337 (OK=337    KO=-     )
> mean response time                                    80 (OK=80     KO=-     )
> std deviation                                         94 (OK=94     KO=-     )
> response time 50th percentile                         43 (OK=43     KO=-     )
> response time 75th percentile                        124 (OK=124    KO=-     )
> response time 95th percentile                        270 (OK=270    KO=-     )
> response time 99th percentile                        317 (OK=317    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}