package testinghello

import scala.concurrent.duration._

import io.gatling.core.Predef._
import io.gatling.http.Predef._
import io.gatling.jdbc.Predef._

class LoadTest extends Simulation {

	val nbUsers = Integer.getInteger("users", 1000)
	val myRepeat = java.lang.Long.getLong("repeat", 2)

	val httpProtocol = http.baseUrl("http://localhost:8080")

	val scn = scenario("hello").repeat(myRepeat.toInt) {
		exec(http("GetApplicationInfo")
			.get("/hello")
			.check(status.is(200))
			.check(jsonPath("$.name")))
	}

	setUp(
		scn.inject(
			rampUsers(nbUsers) during (5 seconds)
		).protocols(httpProtocol)
	)
}