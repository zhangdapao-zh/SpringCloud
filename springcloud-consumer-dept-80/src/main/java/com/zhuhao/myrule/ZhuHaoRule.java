package com.zhuhao.myrule;


import com.netflix.loadbalancer.IRule;
import com.netflix.loadbalancer.RandomRule;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

/**
 * @author 朱豪
 */
@Configuration
public class ZhuHaoRule {

    @Bean
    public IRule myRule() {
        return new RandomRule();
    }

}
