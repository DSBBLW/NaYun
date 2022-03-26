package com.nayun.controller;

import com.alibaba.fastjson.JSONArray;
import com.nayun.dao.PeoplesMapper;
import com.nayun.dao.UserMapper;
import com.nayun.pojo.Peoples;
import com.nayun.pojo.rescue;
import com.nayun.utils.PageUtil;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import java.util.List;

@Controller
@ResponseBody
public class PeoplesController {
    @Resource
    PeoplesMapper dao;
    @Resource
    PageUtil util;


    @RequestMapping("/sel")
    @ResponseBody
    public Object qwe1(String name,String index,String sex
    ,String age1,String age2,String cause,String jid,String eid,String xid){
        name=name==null?"":name;
        index=index==null?"1":index;
        sex=sex==null?"":sex;
        age1=age1==null?"0":age1;
        age2=age2==null?"1000":age2;
        age1=age1==""?"0":age1;
        age2=age2==""?"1000":age2;
        cause=cause==null?"":cause;
        jid=jid==null?"":jid;
        eid=eid==null?"0":eid;
        xid=xid==null?"0":xid;
        int coun=dao.cou("%"+name+"%","%"+sex+"%",new Integer(age1),new Integer(age2)
                ,"%"+cause+"%","%"+jid+"%",new Integer(eid),new Integer(xid));
        int count=coun%10==0?coun/10:coun/10+1;
        List<Peoples> list=dao.sel("%"+name+"%",(new Integer(index)-1)*10,"%"+sex+"%"
                ,new Integer(age1),new Integer(age2),"%"+cause+"%","%"+jid+"%",new Integer(eid)
                ,new Integer(xid));
        PageUtil util1=util.set(new Integer(index),list,count);
        return util1;
    }
    @RequestMapping("/selshe")
    @ResponseBody
    public Object selshe(){
        return dao.selshe();
    }
    @RequestMapping("/selqu")
    @ResponseBody
    public Object selqu(int pid){
        return dao.selqu(pid);
    }
}
