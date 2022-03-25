package com.nayun.dao;

import com.nayun.pojo.Peoples;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

@Mapper
public interface PeoplesMapper {
    //显示所有信息
    public List<Peoples> sel(@Param("name")String name,@Param("index")int index);
    //总条数
    public int cou(@Param("name")String name);
}
