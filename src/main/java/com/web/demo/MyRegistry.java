package com.web.demo;

import lombok.Data;

import javax.imageio.spi.ServiceRegistry;
import javax.servlet.Registration;

/**
 * @CreatedBy XingChen 16079
 * @CreatedTime 2020-05-24-0024 11:56
 * @Description MyRegistry
 * @CreatedVersion 1.0
 */

@Data
public class MyRegistry {

    private ServiceRegistry registry;

    public MyRegistry(ServiceRegistry registry){
        this.registry = registry;
    }

    public void registry(){
        Registration registration = constructRegistration();
        this.registry.registr
    }

}
