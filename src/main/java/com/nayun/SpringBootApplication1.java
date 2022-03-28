package com.nayun;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.support.SpringBootServletInitializer;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

@SpringBootApplication
@ComponentScan(basePackages = {"com.nayun.dao","com.nayun.controller","com.nayun.utils","com.nayun.config"})
@MapperScan("com.nayun.dao")
public class SpringBootApplication1 extends SpringBootServletInitializer {
    public static void main(String[] args) {
        SpringApplication.run(SpringBootApplication1.class);
    }
    @Bean//注册视图解析器
    public InternalResourceViewResolver setupViewResolver() {
        InternalResourceViewResolver resolver = new InternalResourceViewResolver();
        resolver.setPrefix("/");//自动添加前缀
        resolver.setSuffix(".jsp");//自动添加后缀
        return resolver;
    }
}
