package com.nayun.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;

@Controller
public class UserController {

    @RequestMapping("/user")
    @ResponseBody
    public ModelAndView qwe1(){
        ModelAndView and=new ModelAndView();
        and.setViewName("login");
        return and;
    }
    @RequestMapping("/user2")
    @ResponseBody
    public String qwe(){
        return "qwe";
    }
    @RequestMapping("/hello")
    @ResponseBody
    public String hello(){
        return "hello1";
    }


}
