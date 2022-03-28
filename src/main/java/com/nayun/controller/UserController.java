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
import javax.servlet.http.HttpSession;

@RestController
@ResponseBody
public class UserController {
    @Resource
    UserMapper dao;
    @RequestMapping("/")
    public ModelAndView dologin() {
    ModelAndView and =new ModelAndView();
    and.setViewName("login");
    return and;
    }

    @RequestMapping("/dologin")
    @ResponseBody
    public ModelAndView dologin(String username, String password, HttpSession session){
        user user1=dao.sel(username,password);

        if (user1!=null ){
            session.setAttribute("xin",user1.getPassword());
            session.setAttribute("cid",user1.getCid());
            System.out.println(user1.getCid());
            session.setAttribute("xid",user1.getXid());
            session.setAttribute("c","登录成功");
        }
        ModelAndView and =new ModelAndView();
        and.setViewName("table_data_tables");
        return and;
    }
}
