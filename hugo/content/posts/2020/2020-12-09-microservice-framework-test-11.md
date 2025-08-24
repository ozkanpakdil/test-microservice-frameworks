---
type: "post"
title: Java microservice framework tests in SB:2.4.0 Q:1.10.3.Final M:2.2.1 V:4.0.0
  H:2.1.0 openjdk version "11.0.9" 2020-10-20 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2020/12/09/microservice-framework-test-11.html"
- "/microservicetests/2020/12/09/microservice-framework-test-11/"
- "/microservicetests/2020/12/09/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  7.267 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.425 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 14.735 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.644 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 17.333 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  9.784 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.127 s]
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


:: Spring Boot :: (v2.4.0) Started DemoApplication in 2.515 seconds (JVM running for 3.126)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    258 (OK=258    KO=-     )
> mean response time                                    35 (OK=35     KO=-     )
> std deviation                                         55 (OK=55     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         56 (OK=56     KO=-     )
> response time 95th percentile                        159 (OK=159    KO=-     )
> response time 99th percentile                        211 (OK=211    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 1.10.3.Final) started in 1.137s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    218 (OK=218    KO=-     )
> mean response time                                    31 (OK=31     KO=-     )
> std deviation                                         50 (OK=50     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         48 (OK=48     KO=-     )
> response time 95th percentile                        155 (OK=155    KO=-     )
> response time 99th percentile                        179 (OK=179    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:2.0.1 Startup completed in 1204ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    302 (OK=302    KO=-     )
> mean response time                                    41 (OK=41     KO=-     )
> std deviation                                         63 (OK=63     KO=-     )
> response time 50th percentile                          2 (OK=2      KO=-     )
> response time 75th percentile                         70 (OK=70     KO=-     )
> response time 95th percentile                        187 (OK=187    KO=-     )
> response time 99th percentile                        236 (OK=236    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.0.0

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    199 (OK=199    KO=-     )
> mean response time                                    19 (OK=19     KO=-     )
> std deviation                                         39 (OK=39     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                          6 (OK=6      KO=-     )
> response time 95th percentile                        124 (OK=124    KO=-     )
> response time 99th percentile                        167 (OK=167    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.11.0 Server -- Started @5137ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    369 (OK=369    KO=-     )
> mean response time                                    56 (OK=56     KO=-     )
> std deviation                                         80 (OK=80     KO=-     )
> response time 50th percentile                          8 (OK=8      KO=-     )
> response time 75th percentile                         90 (OK=90     KO=-     )
> response time 95th percentile                        229 (OK=229    KO=-     )
> response time 99th percentile                        307 (OK=307    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.1.0 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    483 (OK=483    KO=-     )
> mean response time                                   101 (OK=101    KO=-     )
> std deviation                                        121 (OK=121    KO=-     )
> response time 50th percentile                         62 (OK=62     KO=-     )
> response time 75th percentile                        170 (OK=170    KO=-     )
> response time 95th percentile                        356 (OK=356    KO=-     )
> response time 99th percentile                        429 (OK=429    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar!/application.conf: 6

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    744 (OK=744    KO=-     )
> mean response time                                   244 (OK=244    KO=-     )
> std deviation                                        192 (OK=192    KO=-     )
> response time 50th percentile                        241 (OK=241    KO=-     )
> response time 75th percentile                        388 (OK=388    KO=-     )
> response time 95th percentile                        573 (OK=573    KO=-     )
> response time 99th percentile                        696 (OK=696    KO=-     )
> mean requests/sec                                333.333 (OK=333.333 KO=-     )
{{< /highlight >}}