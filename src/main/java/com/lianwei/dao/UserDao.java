package com.lianwei.dao;

import com.lianwei.model.User;
import org.apache.ibatis.annotations.Param;

public interface UserDao {
    int deleteByPrimaryKey(String id);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
    User addUser(User user);
    User getUserByName(String name);
     User findUserByName(String name);
     User checkLogin(String name, String password);

}
