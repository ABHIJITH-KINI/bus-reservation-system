package com.travels.busreservation;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.travels.busreservation.repository")
public class BusReservationApplication {

	public static void main(String[] args) {
		SpringApplication.run(BusReservationApplication.class, args);
	}

}
