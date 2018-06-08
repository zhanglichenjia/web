package com.lianwei.service;

import com.lianwei.comm.ResultException;
import com.lianwei.model.User;

/**
 * @Auther 张丽
 * @Date 2018/6/4 8:25
 * version 1.0.0
 */
public interface  UserService {
    //用户注册
    String regist(User user);
    User getUserByName(String name);
    User findUserByName(String name);
     User checkLogin(String name, String password);

     User doLogin(String name, String password) throws ResultException;

}
