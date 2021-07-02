package com.mascix.demo;

import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import lombok.extern.slf4j.Slf4j;

@SpringBootTest
@Slf4j
class DemoApplicationTests {

	@Test
	void contextLoads() {
		log.info("test if spring is up");
	}

}
