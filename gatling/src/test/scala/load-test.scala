package testinghello

import scala.concurrent.duration._

import io.gatling.core.Predef._
import io.gatling.http.Predef._
import io.gatling.jdbc.Predef._

class LoadTest extends Simulation {

	val httpProtocol = http.baseUrl("http://localhost:8080")

	val scn = scenario("hello").repeat(2) {
		exec(http("GetApplicationInfo")
			.get("/hello")
			.check(status.is(200))
			.check(jsonPath("$.name")))
	}

	setUp(
		scn.inject(
			rampUsers(1000) during (5 seconds)
		).protocols(httpProtocol)
	)
}