package com.mascix.demo;

import java.time.LocalDate;

import javax.inject.Singleton;
import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.core.Response;

import org.eclipse.microprofile.config.inject.ConfigProperty;

/**
 *
 */
@Path("/hello")
@Singleton
public class HelloController {

	@ConfigProperty(name = "artifactId")
	String artifactId;

	@GET
	public Response sayHello() {
		return Response.ok(new ApplicationInfo(artifactId, LocalDate.now().getYear())).build();
	}
}

//@JsonAutoDetect(fieldVisibility = Visibility.ANY)
class ApplicationInfo {
	public ApplicationInfo(String string, int year) {
		this.name = string;
		this.releaseYear = year;
	}

	String name;
	int releaseYear;
}