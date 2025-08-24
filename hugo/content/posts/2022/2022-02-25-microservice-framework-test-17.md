---
type: "post"
title: Java microservice framework tests in SB:2.6.4 Q:2.7.2.Final M:3.3.3 V:4.2.5
  H:2.4.2 openjdk version "17.0.2" 2022-01-18 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2022/02/25/microservice-framework-test-17.html"
- "/microservicetests/2022/02/25/microservice-framework-test-17/"
- "/microservicetests/2022/02/25/microservice-framework-test-17"

date: 2022-02-25
---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.415 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 12.477 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [  8.721 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 21.711 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.654 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  4.365 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 21M | spring-boot/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


:: Spring Boot :: (v2.6.4) Started DemoApplication in 2.755 seconds (JVM running for 3.347)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    443 (OK=443    KO=-     )
> mean response time                                    94 (OK=94     KO=-     )
> std deviation                                         99 (OK=99     KO=-     )
> response time 50th percentile                         65 (OK=65     KO=-     )
> response time 75th percentile                        155 (OK=155    KO=-     )
> response time 95th percentile                        282 (OK=282    KO=-     )
> response time 99th percentile                        358 (OK=358    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.7.2.Final) started in 1.276s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    313 (OK=313    KO=-     )
> mean response time                                    80 (OK=80     KO=-     )
> std deviation                                         85 (OK=85     KO=-     )
> response time 50th percentile                         63 (OK=63     KO=-     )
> response time 75th percentile                        139 (OK=139    KO=-     )
> response time 95th percentile                        247 (OK=247    KO=-     )
> response time 99th percentile                        276 (OK=276    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:3.0.3 Startup completed in 1118ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    432 (OK=432    KO=-     )
> mean response time                                    86 (OK=86     KO=-     )
> std deviation                                         98 (OK=98     KO=-     )
> response time 50th percentile                         50 (OK=50     KO=-     )
> response time 75th percentile                        157 (OK=157    KO=-     )
> response time 95th percentile                        275 (OK=275    KO=-     )
> response time 99th percentile                        345 (OK=345    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.2.5

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    213 (OK=213    KO=-     )
> mean response time                                    22 (OK=22     KO=-     )
> std deviation                                         42 (OK=42     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         18 (OK=18     KO=-     )
> response time 95th percentile                        131 (OK=131    KO=-     )
> response time 99th percentile                        175 (OK=175    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.12.2 Server -- Started @4459ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    579 (OK=579    KO=-     )
> mean response time                                   168 (OK=168    KO=-     )
> std deviation                                        132 (OK=132    KO=-     )
> response time 50th percentile                        149 (OK=149    KO=-     )
> response time 75th percentile                        241 (OK=241    KO=-     )
> response time 95th percentile                        424 (OK=424    KO=-     )
> response time 99th percentile                        497 (OK=497    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.4.2 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    925 (OK=925    KO=-     )
> mean response time                                   288 (OK=288    KO=-     )
> std deviation                                        233 (OK=233    KO=-     )
> response time 50th percentile                        247 (OK=247    KO=-     )
> response time 75th percentile                        449 (OK=450    KO=-     )
> response time 95th percentile                        702 (OK=702    KO=-     )
> response time 99th percentile                        852 (OK=852    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}
