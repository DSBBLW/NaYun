package com.nayun.dao;

import com.nayun.pojo.Peoples;
import com.nayun.pojo.community;
import com.nayun.pojo.rescue;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

@Mapper
public interface PeoplesMapper {
    //显示所有信息
    public List<Peoples> sel(@Param("name")String name,@Param("index")int index,@Param("sex")String sex
    ,@Param("age1")Integer age1,@Param("age2")Integer age2,@Param("cause")String cause,@Param("jid")String jid,@Param("eid")int eid
            ,@Param("xid")int xid);
    //总条数
    public int cou(@Param("name")String name,@Param("sex")String sex
            ,@Param("age1")Integer age1,@Param("age2")Integer age2,@Param("cause")String cause,@Param("jid")String jid,@Param("eid")int eid
            ,@Param("xid")int xid);
    //查询所有社区
    public List<community> selshe();
    //查询对应小区
    public List<community> selqu(@Param("pid")int pid);
}
