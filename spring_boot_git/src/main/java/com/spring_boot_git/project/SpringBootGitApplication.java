package com.spring_boot_git.project;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = {"com.spring_boot_git.project"})
@MapperScan(basePackages = {"com.spring_boot_git.project"})
public class SpringBootGitApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringBootGitApplication.class, args);
	}

}
