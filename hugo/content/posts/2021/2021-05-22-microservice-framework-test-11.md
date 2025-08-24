---
type: "post"
title: Java microservice framework tests in SB:2.4.5 Q:1.13.4.Final M:2.5.4 V:4.0.3
  H:2.3.0 openjdk version "11.0.11" 2021-04-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2021/05/22/microservice-framework-test-11.html"
- "/microservicetests/2021/05/22/microservice-framework-test-11/"
- "/microservicetests/2021/05/22/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  4.618 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.157 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  9.424 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 18.518 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.254 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.805 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.3M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 13M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 19M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.2M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


:: Spring Boot :: (v2.4.5) Started DemoApplication in 2.816 seconds (JVM running for 3.454)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    445 (OK=445    KO=-     )
> mean response time                                    55 (OK=55     KO=-     )
> std deviation                                         81 (OK=81     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         90 (OK=90     KO=-     )
> response time 95th percentile                        231 (OK=231    KO=-     )
> response time 99th percentile                        299 (OK=299    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.13.4.Final) started in 1.352s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    460 (OK=460    KO=-     )
> mean response time                                    44 (OK=44     KO=-     )
> std deviation                                         72 (OK=72     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         73 (OK=73     KO=-     )
> response time 95th percentile                        207 (OK=207    KO=-     )
> response time 99th percentile                        276 (OK=276    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1235ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    344 (OK=344    KO=-     )
> mean response time                                    38 (OK=38     KO=-     )
> std deviation                                         63 (OK=63     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         60 (OK=60     KO=-     )
> response time 95th percentile                        185 (OK=185    KO=-     )
> response time 99th percentile                        244 (OK=244    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    238 (OK=238    KO=-     )
> mean response time                                    21 (OK=21     KO=-     )
> std deviation                                         46 (OK=46     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        145 (OK=145    KO=-     )
> response time 99th percentile                        208 (OK=208    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:${kumuluz.version} Server -- Started @5403ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    381 (OK=381    KO=-     )
> mean response time                                    67 (OK=67     KO=-     )
> std deviation                                         89 (OK=89     KO=-     )
> response time 50th percentile                         10 (OK=10     KO=-     )
> response time 75th percentile                        117 (OK=117    KO=-     )
> response time 95th percentile                        259 (OK=259    KO=-     )
> response time 99th percentile                        310 (OK=310    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.3.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    408 (OK=408    KO=-     )
> mean response time                                    91 (OK=91     KO=-     )
> std deviation                                        110 (OK=110    KO=-     )
> response time 50th percentile                         39 (OK=39     KO=-     )
> response time 75th percentile                        146 (OK=146    KO=-     )
> response time 95th percentile                        326 (OK=326    KO=-     )
> response time 99th percentile                        380 (OK=380    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}