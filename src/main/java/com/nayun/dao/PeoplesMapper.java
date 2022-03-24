package com.nayun.dao;

import com.nayun.pojo.Peoples;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface PeoplesMapper {
    //显示所有信息
    public List<Peoples> sel();
}
