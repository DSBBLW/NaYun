package com.nayun.dao;

import com.nayun.pojo.user;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Component;
@Mapper
public interface UserMapper {
    //登录
    public user sel(@Param("username")String user,@Param("password")String pass);

}
