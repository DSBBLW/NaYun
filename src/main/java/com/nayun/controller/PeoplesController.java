package com.nayun.controller;

import com.alibaba.fastjson.JSONArray;
import com.nayun.dao.PeoplesMapper;
import com.nayun.dao.UserMapper;
import com.nayun.pojo.Peoples;
import com.nayun.utils.PageUtil;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.List;

@RestController
@ResponseBody
public class PeoplesController {
    @Resource
    PeoplesMapper dao;
    @Resource
    PageUtil util;
    @RequestMapping("/sel")
    @ResponseBody
    public Object qwe1(){
        List<Peoples> list=dao.sel();

        return list;
    }
}
