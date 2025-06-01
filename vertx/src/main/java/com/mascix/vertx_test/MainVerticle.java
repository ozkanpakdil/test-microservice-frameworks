package com.mascix.vertx_test;

import com.fasterxml.jackson.annotation.JsonAutoDetect;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import io.vertx.core.AbstractVerticle;
import io.vertx.core.Vertx;

import java.io.IOException;
import java.time.LocalDate;
import java.util.Properties;

public class MainVerticle extends AbstractVerticle {

  ObjectMapper mapper = new ObjectMapper();

  String vertxVersion;

  @Override
  public void start() throws IOException {
    Properties prop = new Properties();
    prop.load(MainVerticle.class.getClassLoader().getResourceAsStream("application.properties"));

    vertxVersion = prop.getProperty("version");

    System.out.println("vertx version:" + vertxVersion);

    vertx.createHttpServer().requestHandler(req -> {
      try {
        req.response().putHeader("content-type", "application/json")
          .end(mapper.writeValueAsString(new ApplicationInfo("vertx", LocalDate.now().getYear())));
      } catch (JsonProcessingException e) {
        e.printStackTrace();
      }
    }).listen(8080).onSuccess(http -> System.out.println("HTTP server started on port 8080"));
  }

  public static void main(String[] args) {
    Vertx.vertx().deployVerticle(new MainVerticle());
  }
}

@JsonAutoDetect(fieldVisibility = JsonAutoDetect.Visibility.ANY)
class ApplicationInfo {
  public ApplicationInfo(String string, int year) {
    this.name = string;
    this.releaseYear = year;
  }

  String name;
  int releaseYear;
}
