package com.nayun.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class UserController {
    @RequestMapping("/user")
    @ResponseBody
    public String qwe1(){
        return "qwe";
    }
    @RequestMapping("/user2")
    @ResponseBody
    public String qwe(){
        return "qwe";
    }
    @RequestMapping("/hello")
    @ResponseBody
    public String hello(){
        return "hello";
    }


}
