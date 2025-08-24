---
type: "post"
title: Java microservice framework tests in SB:3.0.0 Q:2.14.1.Final M:3.7.4 V:4.3.5
  H:3.0.2 Dotnet:6 openjdk version "17.0.5" 2022-10-18 rustc 1.65.0 (897e37553 2022-11-02)
categories: ["microservices","java","rust","benchmarks","performance"]
aliases:
- "/microservicetests/2022/11/26/microservice-framework-test-17.html"
- "/microservicetests/2022/11/26/microservice-framework-test-17/"
- "/microservicetests/2022/11/26/microservice-framework-test-17"

date: 2022-11-26
---

In Linux fv-az198-809 5.15.0-1023-azure #29~20.04.1-Ubuntu SMP Wed Oct 26 19:18:25 UTC 2022 x86_64 x86_64 x86_64 GNU/Linux, Here is total package generation times for separate modules,
{{< highlight bash >}}
[INFO] eclipse-microprofile-kumuluz-test 1.0-SNAPSHOT ..... SUCCESS [ 19.225 s]
[INFO] helidon-quickstart-se 1.0-SNAPSHOT ................. SUCCESS [ 25.738 s]
[INFO] ktor-demo 1.0.1-SNAPSHOT ........................... SUCCESS [ 25.524 s]
[INFO] micronaut-demo 0.1 ................................. SUCCESS [ 25.046 s]
[INFO] quarkus-demo 1.0.0-SNAPSHOT ........................ SUCCESS [ 32.465 s]
[INFO] springboot-webflux-demo 0.0.1-SNAPSHOT ............. SUCCESS [  4.770 s]
[INFO] springboot-demo-web 0.0.1-SNAPSHOT ................. SUCCESS [  4.762 s]
[INFO] vertx-demo 1.0.0-SNAPSHOT .......................... SUCCESS [ 16.321 s]
{{< /highlight >}}
Size of created packages:

| Size in MB |  Name |
|------------|-------|
| 22M | eclipse-microprofile-kumuluz-test/target/eclipse-microprofile-kumuluz-test-1.0-SNAPSHOT.jar |
| 7.1M | helidon-se-netty/target/helidon-quickstart-se.jar |
| 18M | ktor-demo/target/ktor-demo-1.0.1-SNAPSHOT-jar-with-dependencies.jar |
| 14M | micronaut/target/micronaut-demo-0.1.jar |
| 16M | quarkus/target/quarkus-demo-1.0.0-SNAPSHOT-runner.jar |
| 20M | spring-boot-web/target/springboot-demo-web-0.0.1-SNAPSHOT.jar |
| 27M | spring-boot-webflux/target/springboot-webflux-demo-0.0.1-SNAPSHOT.jar |
| 7.8M | vertx/target/vertx-demo-1.0.0-SNAPSHOT-fat.jar |


[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoWebFluxApplication in 3.005 seconds (process running for 3.646)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    170 (OK=170    KO=-     )
> max response time                                   5715 (OK=5715   KO=-     )
> mean response time                                  2059 (OK=2059   KO=-     )
> std deviation                                       1447 (OK=1447   KO=-     )
> response time 50th percentile                       1587 (OK=1587   KO=-     )
> response time 75th percentile                       3295 (OK=3294   KO=-     )
> response time 95th percentile                       4633 (OK=4633   KO=-     )
> response time 99th percentile                       5346 (OK=5346   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

[:: Spring Boot ::                (v3.0.0)](https://spring.io/projects/spring-boot) 
Started DemoApplication in 2.569 seconds (process running for 3.154)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     45 (OK=45     KO=-     )
> max response time                                   4722 (OK=4722   KO=-     )
> mean response time                                  1907 (OK=1907   KO=-     )
> std deviation                                       1212 (OK=1212   KO=-     )
> response time 50th percentile                       1403 (OK=1403   KO=-     )
> response time 75th percentile                       3123 (OK=3123   KO=-     )
> response time 95th percentile                       3911 (OK=3911   KO=-     )
> response time 99th percentile                       4234 (OK=4234   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[powered by Quarkus 2.14.1.Final) started in 1.102s. Listening on: http://0.0.0.0:8080](https://quarkus.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     66 (OK=66     KO=-     )
> max response time                                   3604 (OK=3604   KO=-     )
> mean response time                                  1580 (OK=1580   KO=-     )
> std deviation                                        975 (OK=975    KO=-     )
> response time 50th percentile                       1076 (OK=1076   KO=-     )
> response time 75th percentile                       2685 (OK=2685   KO=-     )
> response time 95th percentile                       3174 (OK=3174   KO=-     )
> response time 99th percentile                       3392 (OK=3392   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[micronaut version:3.4.3](https://micronaut.io/) 
Startup completed in 1103ms. Server Running: http://localhost:8080
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    122 (OK=122    KO=-     )
> max response time                                   3764 (OK=3764   KO=-     )
> mean response time                                  1605 (OK=1605   KO=-     )
> std deviation                                       1006 (OK=1006   KO=-     )
> response time 50th percentile                       1094 (OK=1094   KO=-     )
> response time 75th percentile                       2752 (OK=2752   KO=-     )
> response time 95th percentile                       3206 (OK=3206   KO=-     )
> response time 99th percentile                       3446 (OK=3446   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[vertx version:4.3.5](https://vertx.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     52 (OK=52     KO=-     )
> max response time                                   2132 (OK=2132   KO=-     )
> mean response time                                   881 (OK=881    KO=-     )
> std deviation                                        492 (OK=492    KO=-     )
> response time 50th percentile                        749 (OK=749    KO=-     )
> response time 75th percentile                       1235 (OK=1237   KO=-     )
> response time 95th percentile                       1768 (OK=1765   KO=-     )
> response time 99th percentile                       2105 (OK=2105   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}

[kumuluz version:4.1.0](https://ee.kumuluz.com/) 
Server -- Started Server@20095ab4{STARTING}[10.0.9,sto=0] @4509ms
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    170 (OK=170    KO=-     )
> max response time                                   5967 (OK=5967   KO=-     )
> mean response time                                  2375 (OK=2375   KO=-     )
> std deviation                                       1450 (OK=1450   KO=-     )
> response time 50th percentile                       1819 (OK=1819   KO=-     )
> response time 75th percentile                       3552 (OK=3552   KO=-     )
> response time 95th percentile                       4986 (OK=4986   KO=-     )
> response time 99th percentile                       5403 (OK=5403   KO=-     )
> mean requests/sec                                727.273 (OK=727.273 KO=-     )
{{< /highlight >}}

[Helidon SE 3.0.2 features: [Config, Fault Tolerance, Health, Metrics, Tracing, WebServer]](https://helidon.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                    106 (OK=106    KO=-     )
> max response time                                   4073 (OK=4073   KO=-     )
> mean response time                                  1696 (OK=1696   KO=-     )
> std deviation                                        817 (OK=817    KO=-     )
> response time 50th percentile                       1536 (OK=1536   KO=-     )
> response time 75th percentile                       2246 (OK=2246   KO=-     )
> response time 95th percentile                       3221 (OK=3221   KO=-     )
> response time 99th percentile                       3591 (OK=3591   KO=-     )
> mean requests/sec                                888.889 (OK=888.889 KO=-     )
{{< /highlight >}}

[ktor:2.1.3](https://ktor.io/) 

{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      3 (OK=3      KO=-     )
> max response time                                   5435 (OK=5435   KO=-     )
> mean response time                                  2071 (OK=2071   KO=-     )
> std deviation                                       1109 (OK=1109   KO=-     )
> response time 50th percentile                       1839 (OK=1839   KO=-     )
> response time 75th percentile                       2962 (OK=2962   KO=-     )
> response time 95th percentile                       3934 (OK=3934   KO=-     )
> response time 99th percentile                       4665 (OK=4665   KO=-     )
> mean requests/sec                                    800 (OK=800    KO=-     )
{{< /highlight >}}

***  
## Rust rest services 
rustc 1.65.0 (897e37553 2022-11-02)


[warp = 0.3.2](http://docs.rs/warp)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      6 (OK=6      KO=-     )
> max response time                                   1191 (OK=1191   KO=-     )
> mean response time                                   572 (OK=572    KO=-     )
> std deviation                                        335 (OK=335    KO=-     )
> response time 50th percentile                        513 (OK=513    KO=-     )
> response time 75th percentile                        923 (OK=923    KO=-     )
> response time 95th percentile                       1116 (OK=1117   KO=-     )
> response time 99th percentile                       1173 (OK=1173   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[actix-web = 4.0.1](http://docs.rs/actix-web)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1042 (OK=1042   KO=-     )
> mean response time                                   443 (OK=443    KO=-     )
> std deviation                                        306 (OK=306    KO=-     )
> response time 50th percentile                        386 (OK=386    KO=-     )
> response time 75th percentile                        709 (OK=709    KO=-     )
> response time 95th percentile                        985 (OK=985    KO=-     )
> response time 99th percentile                       1006 (OK=1006   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[rocket = { version = 0.5.0-rc.2, features = [json] }](http://docs.rs/rocket)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      1 (OK=1      KO=-     )
> max response time                                   1425 (OK=1425   KO=-     )
> mean response time                                   567 (OK=567    KO=-     )
> std deviation                                        361 (OK=361    KO=-     )
> response time 50th percentile                        536 (OK=536    KO=-     )
> response time 75th percentile                        836 (OK=836    KO=-     )
> response time 95th percentile                       1230 (OK=1230   KO=-     )
> response time 99th percentile                       1260 (OK=1260   KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

[axum = 0.6.0](http://docs.rs/axum)
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      0 (OK=0      KO=-     )
> max response time                                   1041 (OK=1041   KO=-     )
> mean response time                                   474 (OK=474    KO=-     )
> std deviation                                        294 (OK=294    KO=-     )
> response time 50th percentile                        398 (OK=399    KO=-     )
> response time 75th percentile                        740 (OK=740    KO=-     )
> response time 95th percentile                        970 (OK=970    KO=-     )
> response time 99th percentile                        998 (OK=998    KO=-     )
> mean requests/sec                                1333.333 (OK=1333.333 KO=-     )
{{< /highlight >}}

***  
## Dotnet 6 rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     24 (OK=24     KO=-     )
> max response time                                   2725 (OK=2725   KO=-     )
> mean response time                                  1063 (OK=1063   KO=-     )
> std deviation                                        627 (OK=627    KO=-     )
> response time 50th percentile                        890 (OK=890    KO=-     )
> response time 75th percentile                       1549 (OK=1548   KO=-     )
> response time 95th percentile                       2144 (OK=2144   KO=-     )
> response time 99th percentile                       2570 (OK=2570   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native quarkus 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     28 (OK=28     KO=-     )
> max response time                                   2343 (OK=2343   KO=-     )
> mean response time                                   885 (OK=885    KO=-     )
> std deviation                                        518 (OK=518    KO=-     )
> response time 50th percentile                        815 (OK=815    KO=-     )
> response time 75th percentile                       1311 (OK=1311   KO=-     )
> response time 95th percentile                       1807 (OK=1807   KO=-     )
> response time 99th percentile                       2010 (OK=2010   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native micronaut 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     47 (OK=47     KO=-     )
> max response time                                   2062 (OK=2062   KO=-     )
> mean response time                                   786 (OK=786    KO=-     )
> std deviation                                        405 (OK=405    KO=-     )
> response time 50th percentile                        663 (OK=663    KO=-     )
> response time 75th percentile                       1136 (OK=1136   KO=-     )
> response time 95th percentile                       1432 (OK=1432   KO=-     )
> response time 99th percentile                       1523 (OK=1523   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-web 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     53 (OK=53     KO=-     )
> max response time                                   2926 (OK=2926   KO=-     )
> mean response time                                   846 (OK=846    KO=-     )
> std deviation                                        507 (OK=507    KO=-     )
> response time 50th percentile                        716 (OK=716    KO=-     )
> response time 75th percentile                       1269 (OK=1269   KO=-     )
> response time 95th percentile                       1543 (OK=1543   KO=-     )
> response time 99th percentile                       2468 (OK=2468   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native spring-boot-webflux 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                      4 (OK=4      KO=-     )
> max response time                                   2903 (OK=2903   KO=-     )
> mean response time                                   882 (OK=882    KO=-     )
> std deviation                                        518 (OK=518    KO=-     )
> response time 50th percentile                        750 (OK=750    KO=-     )
> response time 75th percentile                       1223 (OK=1222   KO=-     )
> response time 95th percentile                       1651 (OK=1651   KO=-     )
> response time 99th percentile                       2450 (OK=2450   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native vertx 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=0      KO=8000  )
> min response time                                      0 (OK=-      KO=0     )
> max response time                                    492 (OK=-      KO=492   )
> mean response time                                    93 (OK=-      KO=93    )
> std deviation                                        121 (OK=-      KO=121   )
> response time 50th percentile                          1 (OK=-      KO=1     )
> response time 75th percentile                        199 (OK=-      KO=199   )
> response time 95th percentile                        323 (OK=-      KO=323   )
> response time 99th percentile                        375 (OK=-      KO=375   )
> mean requests/sec                                   1600 (OK=-      KO=1600  )
{{< /highlight >}}


***  
## graalvm native helidon 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     26 (OK=26     KO=-     )
> max response time                                   2096 (OK=2096   KO=-     )
> mean response time                                   840 (OK=840    KO=-     )
> std deviation                                        486 (OK=486    KO=-     )
> response time 50th percentile                        733 (OK=733    KO=-     )
> response time 75th percentile                       1314 (OK=1314   KO=-     )
> response time 95th percentile                       1584 (OK=1584   KO=-     )
> response time 99th percentile                       1910 (OK=1910   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


***  
## graalvm native ktor rest service 
{{< highlight bash >}}
---- Global Information --------------------------------------------------------
> request count                                       8000 (OK=8000   KO=0     )
> min response time                                     27 (OK=27     KO=-     )
> max response time                                   2355 (OK=2355   KO=-     )
> mean response time                                  1017 (OK=1017   KO=-     )
> std deviation                                        509 (OK=509    KO=-     )
> response time 50th percentile                        919 (OK=919    KO=-     )
> response time 75th percentile                       1437 (OK=1437   KO=-     )
> response time 95th percentile                       1872 (OK=1872   KO=-     )
> response time 99th percentile                       2046 (OK=2046   KO=-     )
> mean requests/sec                                1142.857 (OK=1142.857 KO=-     )
{{< /highlight >}}


[source code for the java and dotnet tests](https://github.com/ozkanpakdil/test-microservice-frameworks)  👈 [source code for the rust tests](https://github.com/ozkanpakdil/rust-examples)  👈 [github action](https://github.com/ozkanpakdil/test-microservice-frameworks/actions/runs/3555479456)  👈 

__NEW_CHART_BLOCK__
