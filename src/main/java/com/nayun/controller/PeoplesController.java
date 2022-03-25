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
    public Object qwe1(String name,String index){
        name=name==null?"":name;
        index=index==null?"1":index;
        int coun=dao.cou("%"+name+"%");
        int count=coun%10==0?coun/10:coun/10+1;
        List<Peoples> list=dao.sel("%"+name+"%",(new Integer(index)-1)*10);
        PageUtil util1=util.set(new Integer(index),list,count);
        return util1;
    }
}
