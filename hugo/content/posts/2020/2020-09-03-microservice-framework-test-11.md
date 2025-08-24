---
type: "post"
title: Java microservice framework tests in SB:2.3.3.RELEASE Q:1.7.1.Final M:2.0.1
  V:3.9.2 openjdk version "11.0.8" 2020-07-14 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/09/03/microservice-framework-test-11.html"
- "/microservicetests/2020/09/03/microservice-framework-test-11/"
- "/microservicetests/2020/09/03/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 35.779 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 43.681 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [ 11.556 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.673 s]
[INFO] gatling 1.0-SNAPSHOT ............................... SUCCESS [  0.049 s]
[INFO] framewrok-benchmark 1.0-SNAPSHOT ................... SUCCESS [  0.000 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 17M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 18M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 6.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.3.3.RELEASE) Started DemoApplication in 2.48 seconds (JVM running for 3.11)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    334 (OK=334    KO=-     )
> mean response time                                    33 (OK=33     KO=-     )
> std deviation                                         61 (OK=61     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         32 (OK=32     KO=-     )
> response time 95th percentile                        186 (OK=186    KO=-     )
> response time 99th percentile                        246 (OK=246    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

powered by Quarkus 1.7.1.Final) started in 1.065s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    372 (OK=372    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         51 (OK=51     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          5 (OK=5      KO=-     )
> response time 95th percentile                        151 (OK=151    KO=-     )
> response time 99th percentile                        235 (OK=235    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1161ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    343 (OK=343    KO=-     )
> mean response time                                    24 (OK=24     KO=-     )
> std deviation                                         54 (OK=54     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                          9 (OK=9      KO=-     )
> response time 95th percentile                        160 (OK=160    KO=-     )
> response time 99th percentile                        252 (OK=252    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}

vertx version:1.0.0-SNAPSHOT

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    259 (OK=259    KO=-     )
> mean response time                                    18 (OK=18     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          3 (OK=3      KO=-     )
> response time 95th percentile                        124 (OK=125    KO=-     )
> response time 99th percentile                        194 (OK=194    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}