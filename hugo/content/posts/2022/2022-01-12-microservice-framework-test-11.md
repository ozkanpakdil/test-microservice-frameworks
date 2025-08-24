---
type: "post"
title: Java microservice framework tests in SB:2.6.2 Q:2.6.2.Final M:3.2.5 V:4.2.3
  H:2.4.1 openjdk version "11.0.13" 2021-10-19 LTS
tags: ["microservice","quarkus","graalvm"]
aliases:
- "/microservicetests/2022/01/12/microservice-framework-test-11.html"
- "/microservicetests/2022/01/12/microservice-framework-test-11/"
- "/microservicetests/2022/01/12/microservice-framework-test-11"

---
 
Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [  6.039 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 13.016 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 10.258 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 21.484 s]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [  0.819 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [  5.437 s]
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


:: Spring Boot :: (v2.6.2) Started DemoApplication in 2.57 seconds (JVM running for 3.228)

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    262 (OK=262    KO=-     )
> mean response time                                    40 (OK=40     KO=-     )
> std deviation                                         60 (OK=60     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         65 (OK=65     KO=-     )
> response time 95th percentile                        175 (OK=175    KO=-     )
> response time 99th percentile                        226 (OK=226    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

powered by Quarkus 2.6.2.Final) started in 1.440s. Listening on: http://0.0.0.0:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    337 (OK=337    KO=-     )
> mean response time                                    56 (OK=56     KO=-     )
> std deviation                                         76 (OK=76     KO=-     )
> response time 50th percentile                          6 (OK=6      KO=-     )
> response time 75th percentile                        101 (OK=101    KO=-     )
> response time 95th percentile                        221 (OK=221    KO=-     )
> response time 99th percentile                        273 (OK=273    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

micronaut version:3.0.3 Startup completed in 1361ms. Server Running: http://localhost:8080

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    318 (OK=318    KO=-     )
> mean response time                                    55 (OK=55     KO=-     )
> std deviation                                         78 (OK=78     KO=-     )
> response time 50th percentile                          3 (OK=3      KO=-     )
> response time 75th percentile                         94 (OK=94     KO=-     )
> response time 95th percentile                        223 (OK=223    KO=-     )
> response time 99th percentile                        275 (OK=275    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

vertx version:4.2.3

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    245 (OK=245    KO=-     )
> mean response time                                    29 (OK=29     KO=-     )
> std deviation                                         57 (OK=57     KO=-     )
> response time 50th percentile                          1 (OK=1      KO=-     )
> response time 75th percentile                         19 (OK=19     KO=-     )
> response time 95th percentile                        180 (OK=180    KO=-     )
> response time 99th percentile                        220 (OK=220    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

kumuluz version:3.12.2 Server -- Started @5056ms

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    439 (OK=439    KO=-     )
> mean response time                                    76 (OK=76     KO=-     )
> std deviation                                        101 (OK=101    KO=-     )
> response time 50th percentile                         11 (OK=11     KO=-     )
> response time 75th percentile                        133 (OK=133    KO=-     )
> response time 95th percentile                        301 (OK=301    KO=-     )
> response time 99th percentile                        371 (OK=371    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

Helidon SE 2.4.1 features: [Config, Health, Metrics, WebServer]

    {{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       2000 (OK=2000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                    432 (OK=432    KO=-     )
> mean response time                                   108 (OK=108    KO=-     )
> std deviation                                        119 (OK=119    KO=-     )
> response time 50th percentile                         80 (OK=80     KO=-     )
> response time 75th percentile                        167 (OK=167    KO=-     )
> response time 95th percentile                        346 (OK=346    KO=-     )
> response time 99th percentile                        396 (OK=396    KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}