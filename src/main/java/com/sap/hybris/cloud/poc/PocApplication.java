package com.sap.hybris.cloud.poc;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@SuppressWarnings("checkstyle:hideutilityclassconstructor")
@SpringBootApplication
@EnableJpaRepositories
public class PocApplication {

	@SuppressWarnings("checkstyle:uncommentedmain")
	public static void main(final String[] args) {
		SpringApplication.run(PocApplication.class, args);
	}
}
