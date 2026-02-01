//package computerdatabase; // 1

// 2

import io.gatling.javaapi.core.*;
import io.gatling.javaapi.http.*;

import java.time.Duration;

import static io.gatling.javaapi.core.CoreDsl.*;
import static io.gatling.javaapi.http.HttpDsl.*;

public class BasicSimulationJava extends Simulation { // 3
    Integer nbUsers = Integer.getInteger("users", 1000);
    Integer myRepeat = Integer.getInteger("repeat", 2);
    Integer duration = Integer.getInteger("duration", 20);
    String baseUrl = "http://localhost:8080";
    HttpProtocolBuilder httpProtocol = http // 4
            .baseUrl(baseUrl) // 5
            .acceptHeader("text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8") // 6
            .doNotTrackHeader("1")
            .acceptLanguageHeader("en-US,en;q=0.5")
            .acceptEncodingHeader("gzip, deflate")
            .userAgentHeader("Mozilla/5.0 (Windows NT 5.1; rv:31.0) Gecko/20100101 Firefox/31.0");

    Integer warmupDuration = 5; // 5 seconds warmup

    // Warmup scenario - heat up JVM before real test
    ChainBuilder warmupRequests = repeat(10).on(
            exec(
                    http("Warmup")
                            .get("/hello")
                            .check(status().is(200))
            )
    );
    ScenarioBuilder warmupScn = scenario("warmup").exec(warmupRequests);

    // Time-based test: continuously inject users for duration seconds
    // Each user makes myRepeat requests in a loop (forever) until duration ends
    ChainBuilder search = forever().on(
            repeat(myRepeat).on(
                    exec(
                            http("GetApplicationInfo")
                                    .get("/hello")
                                    .check(status().is(200))
                                    .check(jsonPath("$.name"))
                    )
            )
    );
    ScenarioBuilder scn = scenario("hello").exec(search);

    {
        setUp(
                // Warmup phase first
                warmupScn.injectOpen(
                        rampUsers(10).during(Duration.ofSeconds(warmupDuration))
                ).protocols(httpProtocol),
                // Main test starts after warmup
                scn.injectOpen(
                        nothingFor(Duration.ofSeconds(warmupDuration)), // Wait for warmup
                        rampUsers(nbUsers).during(Duration.ofSeconds(duration))
                ).protocols(httpProtocol)
        ).maxDuration(Duration.ofSeconds(warmupDuration + duration));
    }
}