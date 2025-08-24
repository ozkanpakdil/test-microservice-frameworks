---
type: "post"
title: Java microservice framework tests in SB:2.6.7 Q:2.9.0.Final M:3.4.3 V:4.3.0
  H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.60.0 (7737e0b5c 2022-04-04)
tags: [ "microservice","quarkus","graalvm","kotlin","rust","dotnet" ]
---

Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 22.932 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 30.731 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.300 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:09 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:05 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [ 59.149 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.116 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.6M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 11K | helidon-se-netty/target/original-helidon-quickstart-se.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 11K | micronaut/target/original-micronaut-demo-0.1.jar |
| 15M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 7.5M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |
| 6.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.775 seconds (JVM running for 4.777)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    288 (OK=288    KO=-     )
> max response time                                   3804 (OK=3804   KO=-     )
> mean response time                                  1904 (OK=1904   KO=-     )
> std deviation                                       1096 (OK=1096   KO=-     )
> response time 50th percentile                       1464 (OK=1464   KO=-     )
> response time 75th percentile                       3109 (OK=3109   KO=-     )
> response time 95th percentile                       3401 (OK=3401   KO=-     )
> response time 99th percentile                       3504 (OK=3504   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::       (v0.0.1-SNAPSHOT)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.002 seconds (JVM running for 4.772)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    143 (OK=143    KO=-     )
> max response time                                   4351 (OK=4351   KO=-     )
> mean response time                                  1938 (OK=1938   KO=-     )
> std deviation                                       1151 (OK=1151   KO=-     )
> response time 50th percentile                       1379 (OK=1379   KO=-     )
> response time 75th percentile                       2961 (OK=2961   KO=-     )
> response time 95th percentile                       3989 (OK=3989   KO=-     )
> response time 99th percentile                       4235 (OK=4235   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.9.0.Final) started in 1.622s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     78 (OK=78     KO=-     )
> max response time                                   4635 (OK=4635   KO=-     )
> mean response time                                  1867 (OK=1867   KO=-     )
> std deviation                                       1263 (OK=1263   KO=-     )
> response time 50th percentile                       1165 (OK=1165   KO=-     )
> response time 75th percentile                       3038 (OK=3038   KO=-     )
> response time 95th percentile                       3925 (OK=3925   KO=-     )
> response time 99th percentile                       4311 (OK=4311   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1452ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    147 (OK=147    KO=-     )
> max response time                                   3586 (OK=3586   KO=-     )
> mean response time                                  1581 (OK=1581   KO=-     )
> std deviation                                       1007 (OK=1007   KO=-     )
> response time 50th percentile                       1296 (OK=1296   KO=-     )
> response time 75th percentile                       2663 (OK=2663   KO=-     )
> response time 95th percentile                       3155 (OK=3155   KO=-     )
> response time 99th percentile                       3524 (OK=3524   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[vertx version:4.3.0](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     50 (OK=50     KO=-     )
> max response time                                   2477 (OK=2477   KO=-     )
> mean response time                                  1108 (OK=1108   KO=-     )
> std deviation                                        652 (OK=652    KO=-     )
> response time 50th percentile                        904 (OK=904    KO=-     )
> response time 75th percentile                       1643 (OK=1643   KO=-     )
> response time 95th percentile                       2284 (OK=2284   KO=-     )
> response time 99th percentile                       2456 (OK=2456   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @6431ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    342 (OK=342    KO=-     )
> max response time                                   6261 (OK=6261   KO=-     )
> mean response time                                  2527 (OK=2527   KO=-     )
> std deviation                                       1560 (OK=1560   KO=-     )
> response time 50th percentile                       1953 (OK=1953   KO=-     )
> response time 75th percentile                       4080 (OK=4080   KO=-     )
> response time 95th percentile                       5330 (OK=5330   KO=-     )
> response time 99th percentile                       5763 (OK=5763   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    218 (OK=218    KO=-     )
> max response time                                   4443 (OK=4443   KO=-     )
> mean response time                                  2145 (OK=2145   KO=-     )
> std deviation                                       1139 (OK=1139   KO=-     )
> response time 50th percentile                       1482 (OK=1482   KO=-     )
> response time 75th percentile                       3298 (OK=3298   KO=-     )
> response time 95th percentile                       3897 (OK=3897   KO=-     )
> response time 99th percentile                       4103 (OK=4103   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   1125 (OK=1125   KO=-     )
> mean response time                                   570 (OK=570    KO=-     )
> std deviation                                        309 (OK=309    KO=-     )
> response time 50th percentile                        491 (OK=490    KO=-     )
> response time 75th percentile                        832 (OK=832    KO=-     )
> response time 95th percentile                       1064 (OK=1064   KO=-     )
> response time 99th percentile                       1114 (OK=1114   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     32 (OK=32     KO=-     )
> max response time                                   1672 (OK=1672   KO=-     )
> mean response time                                   668 (OK=668    KO=-     )
> std deviation                                        386 (OK=386    KO=-     )
> response time 50th percentile                        598 (OK=598    KO=-     )
> response time 75th percentile                       1040 (OK=1040   KO=-     )
> response time 95th percentile                       1316 (OK=1316   KO=-     )
> response time 99th percentile                       1349 (OK=1349   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    149 (OK=149    KO=-     )
> max response time                                   1718 (OK=1718   KO=-     )
> mean response time                                  1001 (OK=1001   KO=-     )
> std deviation                                        485 (OK=485    KO=-     )
> response time 50th percentile                       1006 (OK=1006   KO=-     )
> response time 75th percentile                       1459 (OK=1459   KO=-     )
> response time 95th percentile                       1677 (OK=1677   KO=-     )
> response time 99th percentile                       1708 (OK=1708   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     71 (OK=71     KO=-     )
> max response time                                   2063 (OK=2063   KO=-     )
> mean response time                                   676 (OK=676    KO=-     )
> std deviation                                        374 (OK=374    KO=-     )
> response time 50th percentile                        556 (OK=556    KO=-     )
> response time 75th percentile                        977 (OK=977    KO=-     )
> response time 95th percentile                       1210 (OK=1210   KO=-     )
> response time 99th percentile                       1919 (OK=1919   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     55 (OK=55     KO=-     )
> max response time                                   1338 (OK=1338   KO=-     )
> mean response time                                   667 (OK=667    KO=-     )
> std deviation                                        356 (OK=356    KO=-     )
> response time 50th percentile                        549 (OK=549    KO=-     )
> response time 75th percentile                        953 (OK=953    KO=-     )
> response time 95th percentile                       1257 (OK=1257   KO=-     )
> response time 99th percentile                       1305 (OK=1305   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     43 (OK=43     KO=-     )
> max response time                                   1625 (OK=1625   KO=-     )
> mean response time                                   797 (OK=797    KO=-     )
> std deviation                                        421 (OK=421    KO=-     )
> response time 50th percentile                        678 (OK=678    KO=-     )
> response time 75th percentile                       1210 (OK=1210   KO=-     )
> response time 95th percentile                       1469 (OK=1469   KO=-     )
> response time 99th percentile                       1495 (OK=1495   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     66 (OK=66     KO=-     )
> max response time                                   1150 (OK=1150   KO=-     )
> mean response time                                   581 (OK=581    KO=-     )
> std deviation                                        294 (OK=294    KO=-     )
> response time 50th percentile                        500 (OK=500    KO=-     )
> response time 75th percentile                        888 (OK=888    KO=-     )
> response time 95th percentile                       1043 (OK=1043   KO=-     )
> response time 99th percentile                       1077 (OK=1077   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2316164357)  👈 
