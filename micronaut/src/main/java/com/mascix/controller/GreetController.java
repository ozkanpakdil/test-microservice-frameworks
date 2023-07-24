package com.mascix.controller;

import java.time.LocalDate;

import com.fasterxml.jackson.annotation.JsonProperty;

import io.micronaut.core.annotation.ReflectiveAccess;
import io.micronaut.http.annotation.Controller;
import io.micronaut.http.annotation.Get;
import io.micronaut.serde.annotation.Serdeable;

@Controller("/hello")
public class GreetController {
    @Get
    public ApplicationInfo hello() {
        return new ApplicationInfo("micronaut", LocalDate.now().getYear());
    }
}

@ReflectiveAccess
// @JsonAutoDetect(fieldVisibility = Visibility.ANY)
@Serdeable
class ApplicationInfo {
    public ApplicationInfo(String string, int year) {
        this.name = string;
        this.releaseYear = year;
    }

    @JsonProperty
    String name;

    @JsonProperty
    int releaseYear;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getReleaseYear() {
        return releaseYear;
    }

    public void setReleaseYear(int releaseYear) {
        this.releaseYear = releaseYear;
    }
}