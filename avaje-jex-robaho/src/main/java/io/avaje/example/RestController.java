package io.avaje.example;

import java.time.LocalDate;

import com.fasterxml.jackson.annotation.JsonAutoDetect;
import com.fasterxml.jackson.annotation.JsonAutoDetect.Visibility;

import io.avaje.http.api.Controller;
import io.avaje.http.api.Get;

@Controller
public class RestController {
  @Get("/hello")
  public ApplicationInfo hello() {
    return new ApplicationInfo("avaje-jex-jdk", LocalDate.now().getYear());
  }

  // @Json
  @JsonAutoDetect(fieldVisibility = Visibility.ANY)
  public static class ApplicationInfo {
    ApplicationInfo(String name, int releaseYear) {
      this.name = name;
      this.releaseYear = releaseYear;
    }

    String name;
    int releaseYear;
  }
}
