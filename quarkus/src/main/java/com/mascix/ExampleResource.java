package com.mascix;

import java.time.LocalDate;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

import com.fasterxml.jackson.annotation.JsonAutoDetect;
import com.fasterxml.jackson.annotation.JsonAutoDetect.Visibility;

import org.eclipse.microprofile.config.inject.ConfigProperty;

@Path("/hello")
public class ExampleResource {

    @ConfigProperty(name = "artifactId")
    String artifactId;

    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public Response hello() {
        return Response.ok(new ApplicationInfo(artifactId, LocalDate.now().getYear())).build();
    }
}
@JsonAutoDetect(fieldVisibility = Visibility.ANY)
class ApplicationInfo {
    public ApplicationInfo(String string, int year) {
        this.name = string;
        this.releaseYear = year;
    }

    String name;
    int releaseYear;
}