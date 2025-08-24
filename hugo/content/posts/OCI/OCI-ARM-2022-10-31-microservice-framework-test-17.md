---
type: "post"
title: Java microservice framework tests in SB:2.7.5 Q:2.13.3.Final M:3.7.3 V:4.3.4
  H:3.0.2 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.64.0 (a55dd71d5 2022-09-19)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.866 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 27.193 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 27.213 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 25.154 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:05 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:03 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:01 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.752 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 22M | spring-boot-webflux/target/springboot-demo-0.0.1-SNAPSHOT.jar |
| 19M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 7.6M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 4.027 seconds (JVM running for 5.092)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    196 (OK=196    KO=-     )
> max response time                                   4312 (OK=4312   KO=-     )
> mean response time                                  1994 (OK=1994   KO=-     )
> std deviation                                       1171 (OK=1171   KO=-     )
> response time 50th percentile                       1510 (OK=1510   KO=-     )
> response time 75th percentile                       3037 (OK=3037   KO=-     )
> response time 95th percentile                       4049 (OK=4049   KO=-     )
> response time 99th percentile                       4234 (OK=4234   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.5)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.333 seconds (JVM running for 5.32)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     83 (OK=83     KO=-     )
> max response time                                   4403 (OK=4403   KO=-     )
> mean response time                                  1942 (OK=1942   KO=-     )
> std deviation                                       1181 (OK=1181   KO=-     )
> response time 50th percentile                       1374 (OK=1374   KO=-     )
> response time 75th percentile                       3157 (OK=3157   KO=-     )
> response time 95th percentile                       3841 (OK=3841   KO=-     )
> response time 99th percentile                       4204 (OK=4204   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.13.3.Final) started in 1.724s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    190 (OK=190    KO=-     )
> max response time                                   3858 (OK=3858   KO=-     )
> mean response time                                  1907 (OK=1907   KO=-     )
> std deviation                                       1177 (OK=1177   KO=-     )
> response time 50th percentile                       1414 (OK=1414   KO=-     )
> response time 75th percentile                       3219 (OK=3219   KO=-     )
> response time 95th percentile                       3639 (OK=3639   KO=-     )
> response time 99th percentile                       3796 (OK=3796   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1583ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    126 (OK=126    KO=-     )
> max response time                                   3801 (OK=3801   KO=-     )
> mean response time                                  1784 (OK=1784   KO=-     )
> std deviation                                       1045 (OK=1045   KO=-     )
> response time 50th percentile                       1365 (OK=1365   KO=-     )
> response time 75th percentile                       2989 (OK=2989   KO=-     )
> response time 95th percentile                       3461 (OK=3461   KO=-     )
> response time 99th percentile                       3568 (OK=3568   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[vertx version:4.3.4](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    224 (OK=224    KO=-     )
> max response time                                   2630 (OK=2630   KO=-     )
> mean response time                                  1159 (OK=1159   KO=-     )
> std deviation                                        618 (OK=618    KO=-     )
> response time 50th percentile                       1052 (OK=1052   KO=-     )
> response time 75th percentile                       1657 (OK=1657   KO=-     )
> response time 95th percentile                       2110 (OK=2110   KO=-     )
> response time 99th percentile                       2370 (OK=2370   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@f288c14{STARTING}[10.0.9,sto=0] @7062ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    374 (OK=374    KO=-     )
> max response time                                   6677 (OK=6677   KO=-     )
> mean response time                                  2583 (OK=2583   KO=-     )
> std deviation                                       1487 (OK=1487   KO=-     )
> response time 50th percentile                       1953 (OK=1955   KO=-     )
> response time 75th percentile                       4017 (OK=4017   KO=-     )
> response time 95th percentile                       5026 (OK=5026   KO=-     )
> response time 99th percentile                       5604 (OK=5604   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{{< /highlight >}}

[](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    433 (OK=-      KO=433   )
> mean response time                                   130 (OK=-      KO=130   )
> std deviation                                        147 (OK=-      KO=147   )
> response time 50th percentile                         45 (OK=-      KO=45    )
> response time 75th percentile                        286 (OK=-      KO=286   )
> response time 95th percentile                        373 (OK=-      KO=373   )
> response time 99th percentile                        412 (OK=-      KO=412   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}

[ktor:2.1.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   5062 (OK=5062   KO=-     )
> mean response time                                  2118 (OK=2118   KO=-     )
> std deviation                                       1359 (OK=1359   KO=-     )
> response time 50th percentile                       1971 (OK=1971   KO=-     )
> response time 75th percentile                       3447 (OK=3447   KO=-     )
> response time 95th percentile                       4255 (OK=4255   KO=-     )
> response time 99th percentile                       4346 (OK=4346   KO=-     )
> mean requests/sec                                363.636 (OK=363.636 KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     30 (OK=30     KO=-     )
> max response time                                   1232 (OK=1232   KO=-     )
> mean response time                                   579 (OK=579    KO=-     )
> std deviation                                        338 (OK=338    KO=-     )
> response time 50th percentile                        507 (OK=507    KO=-     )
> response time 75th percentile                        867 (OK=867    KO=-     )
> response time 95th percentile                       1203 (OK=1203   KO=-     )
> response time 99th percentile                       1218 (OK=1218   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     58 (OK=58     KO=-     )
> max response time                                   2259 (OK=2259   KO=-     )
> mean response time                                   825 (OK=825    KO=-     )
> std deviation                                        471 (OK=471    KO=-     )
> response time 50th percentile                        734 (OK=734    KO=-     )
> response time 75th percentile                       1281 (OK=1281   KO=-     )
> response time 95th percentile                       1518 (OK=1518   KO=-     )
> response time 99th percentile                       1999 (OK=1999   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    101 (OK=101    KO=-     )
> max response time                                   1999 (OK=1999   KO=-     )
> mean response time                                  1007 (OK=1007   KO=-     )
> std deviation                                        500 (OK=500    KO=-     )
> response time 50th percentile                        986 (OK=986    KO=-     )
> response time 75th percentile                       1404 (OK=1404   KO=-     )
> response time 95th percentile                       1784 (OK=1784   KO=-     )
> response time 99th percentile                       1800 (OK=1800   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     57 (OK=57     KO=-     )
> max response time                                   1392 (OK=1392   KO=-     )
> mean response time                                   726 (OK=726    KO=-     )
> std deviation                                        392 (OK=392    KO=-     )
> response time 50th percentile                        644 (OK=644    KO=-     )
> response time 75th percentile                       1055 (OK=1055   KO=-     )
> response time 95th percentile                       1351 (OK=1351   KO=-     )
> response time 99th percentile                       1358 (OK=1358   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     20 (OK=20     KO=-     )
> max response time                                   1348 (OK=1348   KO=-     )
> mean response time                                   662 (OK=662    KO=-     )
> std deviation                                        358 (OK=358    KO=-     )
> response time 50th percentile                        584 (OK=584    KO=-     )
> response time 75th percentile                        945 (OK=945    KO=-     )
> response time 95th percentile                       1284 (OK=1284   KO=-     )
> response time 99th percentile                       1341 (OK=1341   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     48 (OK=48     KO=-     )
> max response time                                   1468 (OK=1468   KO=-     )
> mean response time                                   710 (OK=710    KO=-     )
> std deviation                                        367 (OK=367    KO=-     )
> response time 50th percentile                        627 (OK=627    KO=-     )
> response time 75th percentile                       1052 (OK=1052   KO=-     )
> response time 95th percentile                       1292 (OK=1292   KO=-     )
> response time 99th percentile                       1317 (OK=1317   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     56 (OK=56     KO=-     )
> max response time                                   1266 (OK=1266   KO=-     )
> mean response time                                   653 (OK=653    KO=-     )
> std deviation                                        350 (OK=350    KO=-     )
> response time 50th percentile                        545 (OK=545    KO=-     )
> response time 75th percentile                       1017 (OK=1017   KO=-     )
> response time 95th percentile                       1224 (OK=1224   KO=-     )
> response time 99th percentile                       1255 (OK=1255   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    489 (OK=-      KO=489   )
> mean response time                                   108 (OK=-      KO=108   )
> std deviation                                        128 (OK=-      KO=128   )
> response time 50th percentile                          7 (OK=-      KO=7     )
> response time 75th percentile                        236 (OK=-      KO=236   )
> response time 95th percentile                        317 (OK=-      KO=317   )
> response time 99th percentile                        421 (OK=-      KO=421   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     17 (OK=17     KO=-     )
> max response time                                   1107 (OK=1107   KO=-     )
> mean response time                                   549 (OK=549    KO=-     )
> std deviation                                        311 (OK=311    KO=-     )
> response time 50th percentile                        476 (OK=476    KO=-     )
> response time 75th percentile                        859 (OK=859    KO=-     )
> response time 95th percentile                       1060 (OK=1060   KO=-     )
> response time 99th percentile                       1090 (OK=1090   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3362273811)  👈 
