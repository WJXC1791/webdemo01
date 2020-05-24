package com.web.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @CreatedBy XingChen 16079
 * @CreatedTime 2020-05-23-0023 09:55
 * @Description WebTestController
 * @CreatedVersion 1.0
 */

@RestController
public class WebTestController {

    @RequestMapping("/index")
    public String testWeb(){
        return "index.jsp";
    }

}
