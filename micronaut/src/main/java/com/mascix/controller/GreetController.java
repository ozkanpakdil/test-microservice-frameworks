package com.mascix.controller;

import java.time.LocalDate;

import javax.ws.rs.core.Response;

import com.fasterxml.jackson.annotation.JsonAutoDetect;
import com.fasterxml.jackson.annotation.JsonAutoDetect.Visibility;

import io.micronaut.http.annotation.Controller;
import io.micronaut.http.annotation.Get;

@Controller("/hello")
public class GreetController {
    @Get
    public Response greet() {
        return Response.ok(new ApplicationInfo("micronaut", LocalDate.now().getYear())).build();
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