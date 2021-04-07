package com.zhuhao.springcloud.config;


import org.springframework.cloud.client.loadbalancer.LoadBalanced;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.client.RestTemplate;

@Configuration
public class ConfigBean {


    //IRule

    @Bean
    @LoadBalanced      //ribbon,这样就实现了负载均衡
    public RestTemplate restTemplate() {
        return new RestTemplate();
    }
}
