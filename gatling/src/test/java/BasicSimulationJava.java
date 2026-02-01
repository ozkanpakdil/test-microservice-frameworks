//package computerdatabase; // 1

// 2

import io.gatling.javaapi.core.*;
import io.gatling.javaapi.http.*;

import java.time.Duration;

import static io.gatling.javaapi.core.CoreDsl.*;
import static io.gatling.javaapi.http.HttpDsl.*;

public class BasicSimulationJava extends Simulation { // 3
    Integer nbUsers = Integer.getInteger("users", 1000);
    Integer myRepeat = Integer.getInteger("repeat", 4);
    String baseUrl = "http://localhost:8080";
    HttpProtocolBuilder httpProtocol = http // 4
            .baseUrl(baseUrl) // 5
            .acceptHeader("text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8") // 6
            .doNotTrackHeader("1")
            .acceptLanguageHeader("en-US,en;q=0.5")
            .acceptEncodingHeader("gzip, deflate")
            .userAgentHeader("Mozilla/5.0 (Windows NT 5.1; rv:31.0) Gecko/20100101 Firefox/31.0");

    // users=8000 repeat=4 -> 32000 total requests (matching k6)
    ChainBuilder search = repeat(myRepeat).on(
            exec(
                    http("GetApplicationInfo")
                            .get("/hello")
                            .check(status().is(200))
                            .check(jsonPath("$.name"))
            )
    );
    ScenarioBuilder scn = scenario("hello").exec(search);

    {
        setUp(
                // Inject all users at once (no ramp-up) to match k6 behavior
                scn.injectOpen(
                        atOnceUsers(nbUsers)
                ).protocols(httpProtocol)
        ).maxDuration(Duration.ofSeconds(60));
    }
}