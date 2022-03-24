package com.nayun.controller;

import com.nayun.dao.UserMapper;
import com.nayun.pojo.user;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;

@RestController
@ResponseBody
public class UserController {
    @Resource
    UserMapper dao;
    @RequestMapping("/user")
    @ResponseBody
    public ModelAndView qwe1(){
        ModelAndView and=new ModelAndView();
        and.setViewName("login");
        return and;
    }
    @RequestMapping("/dologin")
    @ResponseBody
    public ModelAndView dologin(String username,String password){
        user user=dao.sel(username,password);
        ModelAndView and =new ModelAndView();
        and.setViewName("table_data_tables");
        return and;
    }
    @RequestMapping("/hello")
    @ResponseBody
    public String hello(){
        return "hello1";
    }


}
