---
type: "post"
title: Java microservice framework tests in SB:2.3.4.RELEASE Q:1.8.0.Final M:2.0.2
  V:3.9.3 openjdk version "11.0.8" 2020-07-14 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/09/18/microservice-framework-test-11.html"
- "/microservicetests/2020/09/18/microservice-framework-test-11/"
- "/microservicetests/2020/09/18/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 16.314 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 34.464 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 37.466 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.487 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  6.850 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.028 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.001 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.4.RELEASE) Started DemoApplication in 2.763 seconds (JVM running for 3.451)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    579 (OK=579    KO=-     )
> mean response time                                    72 (OK=72     KO=-     )
> std deviation                                        115 (OK=115    KO=-     )
> response time 50th percentile                          7 (OK=7      KO=-     )
> response time 75th percentile                         91 (OK=91     KO=-     )
> response time 95th percentile                        356 (OK=356    KO=-     )
> response time 99th percentile                        459 (OK=459    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

powered by Quarkus 1.8.0.Final) started in 1.239s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    515 (OK=515    KO=-     )
> mean response time                                    58 (OK=58     KO=-     )
> std deviation                                         93 (OK=93     KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         77 (OK=77     KO=-     )
> response time 95th percentile                        281 (OK=281    KO=-     )
> response time 99th percentile                        346 (OK=346    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1426ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    442 (OK=442    KO=-     )
> mean response time                                    64 (OK=64     KO=-     )
> std deviation                                        100 (OK=100    KO=-     )
> response time 50th percentile                          4 (OK=4      KO=-     )
> response time 75th percentile                         93 (OK=92     KO=-     )
> response time 95th percentile                        306 (OK=306    KO=-     )
> response time 99th percentile                        378 (OK=378    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

vertx version:3.9.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    305 (OK=305    KO=-     )
> mean response time                                    20 (OK=20     KO=-     )
> std deviation                                         50 (OK=50     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          7 (OK=7      KO=-     )
> response time 95th percentile                        137 (OK=137    KO=-     )
> response time 99th percentile                        253 (OK=253    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

kumuluz version:3.10.0 Server -- Started @4741ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    502 (OK=502    KO=-     )
> mean response time                                    65 (OK=65     KO=-     )
> std deviation                                         98 (OK=98     KO=-     )
> response time 50th percentile                          5 (OK=5      KO=-     )
> response time 75th percentile                         91 (OK=91     KO=-     )
> response time 95th percentile                        293 (OK=293    KO=-     )
> response time 99th percentile                        363 (OK=363    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}