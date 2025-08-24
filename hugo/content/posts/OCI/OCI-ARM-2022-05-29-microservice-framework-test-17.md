---
type: "post"
title: Java microservice framework tests in SB:2.7.0 Q:2.9.2.Final M:3.5.0 V:4.3.1
  H:2.5.0 Dotnet:6 openjdk version "11.0.15" 2022-04-19 rustc 1.61.0 (fe5b13d68 2022-05-18)
categories: ["microservices","java","rust","benchmarks","performance"]
---

In Linux githubrunner-0 5.4.17-2136.305.5.3.el8uek.aarch64 #2 SMP Thu Mar 17 11:08:12 PDT 2022 aarch64 aarch64 aarch64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 23.381 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 31.715 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 29.272 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [01:10 min]
[INFO] springboot-demo 0.0.1-SNAPSHOT ..................... SUCCESS [01:05 min]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [01:00 min]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 15.766 s]
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
| 8.8K | vertx/target/vertx-demo-1.0.0-SNAPSHOT.jar |


[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.823 seconds (JVM running for 4.82)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    386 (OK=386    KO=-     )
> max response time                                   4013 (OK=4013   KO=-     )
> mean response time                                  1794 (OK=1794   KO=-     )
> std deviation                                       1138 (OK=1138   KO=-     )
> response time 50th percentile                       1353 (OK=1353   KO=-     )
> response time 75th percentile                       2980 (OK=2980   KO=-     )
> response time 95th percentile                       3851 (OK=3851   KO=-     )
> response time 99th percentile                       3949 (OK=3949   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v2.7.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 4.041 seconds (JVM running for 4.828)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    231 (OK=231    KO=-     )
> max response time                                   4585 (OK=4585   KO=-     )
> mean response time                                  2057 (OK=2057   KO=-     )
> std deviation                                       1193 (OK=1193   KO=-     )
> response time 50th percentile                       1559 (OK=1559   KO=-     )
> response time 75th percentile                       3311 (OK=3311   KO=-     )
> response time 95th percentile                       4017 (OK=4017   KO=-     )
> response time 99th percentile                       4378 (OK=4378   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.9.2.Final) started in 1.650s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    270 (OK=270    KO=-     )
> max response time                                   4109 (OK=4109   KO=-     )
> mean response time                                  1830 (OK=1830   KO=-     )
> std deviation                                       1091 (OK=1091   KO=-     )
> response time 50th percentile                       1322 (OK=1322   KO=-     )
> response time 75th percentile                       2926 (OK=2926   KO=-     )
> response time 95th percentile                       3829 (OK=3829   KO=-     )
> response time 99th percentile                       3938 (OK=3938   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1493ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    151 (OK=151    KO=-     )
> max response time                                   3386 (OK=3386   KO=-     )
> mean response time                                  1617 (OK=1617   KO=-     )
> std deviation                                       1005 (OK=1005   KO=-     )
> response time 50th percentile                       1121 (OK=1121   KO=-     )
> response time 75th percentile                       2761 (OK=2761   KO=-     )
> response time 95th percentile                       3263 (OK=3263   KO=-     )
> response time 99th percentile                       3340 (OK=3340   KO=-     )
> mean requests/sec                                444.444 (OK=444.444 KO=-     )
{{< /highlight >}}

[vertx version:4.3.1](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     81 (OK=81     KO=-     )
> max response time                                   2411 (OK=2411   KO=-     )
> mean response time                                  1045 (OK=1045   KO=-     )
> std deviation                                        579 (OK=579    KO=-     )
> response time 50th percentile                        882 (OK=882    KO=-     )
> response time 75th percentile                       1571 (OK=1571   KO=-     )
> response time 95th percentile                       1834 (OK=1834   KO=-     )
> response time 99th percentile                       2373 (OK=2373   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}

[kumuluz version:3.12.2](https://ee.kumuluz.com/) 
Server -- Started @6566ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    355 (OK=355    KO=-     )
> max response time                                   5103 (OK=5103   KO=-     )
> mean response time                                  2218 (OK=2218   KO=-     )
> std deviation                                       1525 (OK=1525   KO=-     )
> response time 50th percentile                       1492 (OK=1492   KO=-     )
> response time 75th percentile                       3944 (OK=3944   KO=-     )
> response time 95th percentile                       4811 (OK=4811   KO=-     )
> response time 99th percentile                       4979 (OK=4979   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

[Helidon SE 2.5.0 features: [Config, Health, Metrics, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                    342 (OK=342    KO=-     )
> max response time                                   4591 (OK=4591   KO=-     )
> mean response time                                  2182 (OK=2182   KO=-     )
> std deviation                                       1144 (OK=1144   KO=-     )
> response time 50th percentile                       1912 (OK=1912   KO=-     )
> response time 75th percentile                       3404 (OK=3404   KO=-     )
> response time 95th percentile                       3856 (OK=3856   KO=-     )
> response time 99th percentile                       4171 (OK=4171   KO=-     )
> mean requests/sec                                    400 (OK=400    KO=-     )
{{< /highlight >}}

***  
## Rust rest services 


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     15 (OK=15     KO=-     )
> max response time                                   1195 (OK=1195   KO=-     )
> mean response time                                   592 (OK=592    KO=-     )
> std deviation                                        330 (OK=330    KO=-     )
> response time 50th percentile                        502 (OK=502    KO=-     )
> response time 75th percentile                        896 (OK=896    KO=-     )
> response time 95th percentile                       1156 (OK=1156   KO=-     )
> response time 99th percentile                       1182 (OK=1182   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     23 (OK=23     KO=-     )
> max response time                                   1346 (OK=1346   KO=-     )
> mean response time                                   581 (OK=581    KO=-     )
> std deviation                                        333 (OK=333    KO=-     )
> response time 50th percentile                        555 (OK=555    KO=-     )
> response time 75th percentile                        874 (OK=874    KO=-     )
> response time 95th percentile                       1201 (OK=1201   KO=-     )
> response time 99th percentile                       1241 (OK=1241   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     75 (OK=75     KO=-     )
> max response time                                   1586 (OK=1586   KO=-     )
> mean response time                                   833 (OK=833    KO=-     )
> std deviation                                        426 (OK=426    KO=-     )
> response time 50th percentile                        873 (OK=873    KO=-     )
> response time 75th percentile                       1267 (OK=1267   KO=-     )
> response time 95th percentile                       1495 (OK=1495   KO=-     )
> response time 99th percentile                       1526 (OK=1526   KO=-     )
> mean requests/sec                                571.429 (OK=571.429 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     10 (OK=10     KO=-     )
> max response time                                   1169 (OK=1169   KO=-     )
> mean response time                                   648 (OK=648    KO=-     )
> std deviation                                        339 (OK=339    KO=-     )
> response time 50th percentile                        539 (OK=539    KO=-     )
> response time 75th percentile                       1029 (OK=1029   KO=-     )
> response time 95th percentile                       1156 (OK=1156   KO=-     )
> response time 99th percentile                       1165 (OK=1165   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native micronaut rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     60 (OK=60     KO=-     )
> max response time                                   1324 (OK=1324   KO=-     )
> mean response time                                   696 (OK=696    KO=-     )
> std deviation                                        369 (OK=369    KO=-     )
> response time 50th percentile                        598 (OK=599    KO=-     )
> response time 75th percentile                       1000 (OK=1000   KO=-     )
> response time 95th percentile                       1265 (OK=1265   KO=-     )
> response time 99th percentile                       1297 (OK=1297   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


## graalvm native spring-boot-web rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    539 (OK=-      KO=539   )
> mean response time                                   142 (OK=-      KO=142   )
> std deviation                                        151 (OK=-      KO=151   )
> response time 50th percentile                         90 (OK=-      KO=90    )
> response time 75th percentile                        289 (OK=-      KO=289   )
> response time 95th percentile                        389 (OK=-      KO=389   )
> response time 99th percentile                        422 (OK=-      KO=422   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native spring-boot-webflux rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    553 (OK=-      KO=553   )
> mean response time                                   139 (OK=-      KO=139   )
> std deviation                                        151 (OK=-      KO=151   )
> response time 50th percentile                         73 (OK=-      KO=73    )
> response time 75th percentile                        291 (OK=-      KO=291   )
> response time 95th percentile                        376 (OK=-      KO=376   )
> response time 99th percentile                        522 (OK=-      KO=522   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native vertx rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=0      KO=4000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    478 (OK=-      KO=478   )
> mean response time                                   138 (OK=-      KO=138   )
> std deviation                                        149 (OK=-      KO=149   )
> response time 50th percentile                         74 (OK=-      KO=74    )
> response time 75th percentile                        288 (OK=-      KO=288   )
> response time 95th percentile                        398 (OK=-      KO=398   )
> response time 99th percentile                        443 (OK=-      KO=443   )
> mean requests/sec                                    800 (OK=-      KO=800   )
{{< /highlight >}}


## graalvm native helidon rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       4000 (OK=4000   KO=0     )
> min response time                                     42 (OK=42     KO=-     )
> max response time                                   1083 (OK=1083   KO=-     )
> mean response time                                   554 (OK=554    KO=-     )
> std deviation                                        284 (OK=284    KO=-     )
> response time 50th percentile                        456 (OK=456    KO=-     )
> response time 75th percentile                        805 (OK=805    KO=-     )
> response time 95th percentile                       1029 (OK=1029   KO=-     )
> response time 99th percentile                       1065 (OK=1065   KO=-     )
> mean requests/sec                                666.667 (OK=666.667 KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/2404706652)  👈 
