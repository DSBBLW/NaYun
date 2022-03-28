package com.nayun.config;

import com.nayun.utils.LoginFilter;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

//要配置spring mvc 的拦截器
@Configuration
public class SrpingConfigFilter extends WebMvcConfigurerAdapter {
    //定义类的组件
    @Bean
    public LoginFilter getlogin(){
        return  new LoginFilter();
    }
    public void addInterceptors(InterceptorRegistry registry) {
        InterceptorRegistration registration=registry.addInterceptor(getlogin());
        //所有的路径都拦截，但是要排除login
        registration.addPathPatterns("/*");
        registration.excludePathPatterns("/dologin");
        registration.excludePathPatterns("/");
    }
}
