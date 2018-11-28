package com.github.evgdim.kube;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;

@SpringBootApplication
public class KubernetesSampleApplication {

	public static void main(String[] args) {
		SpringApplication.run(KubernetesSampleApplication.class, args);
	}
}
