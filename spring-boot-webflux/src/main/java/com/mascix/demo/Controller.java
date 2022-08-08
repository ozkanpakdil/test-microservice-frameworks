package com.mascix.demo;

import java.time.LocalDate;

import com.fasterxml.jackson.annotation.JsonAutoDetect;
import com.fasterxml.jackson.annotation.JsonAutoDetect.Visibility;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {
    @GetMapping("/hello")
    @ResponseBody
    public ApplicationInfo hello() {
        return new ApplicationInfo("spring-boot", LocalDate.now().getYear());
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