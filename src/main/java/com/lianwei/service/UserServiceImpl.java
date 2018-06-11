package com.lianwei.service;

import com.lianwei.comm.ResultException;
import com.lianwei.dao.UserDao;
import com.lianwei.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.xml.transform.Result;

/**
 * @Auther 张丽
 * @Date 2018/6/4 8:26
 * version 1.0.0
 */
@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDao userDao;

//    public String regist(User user) {
//        return userDao.insert(user)+"";
//    }

    public String regist(User user) throws ResultException {
        String result = "";
        try{
            result= userDao.insert(user)+"";
        }catch (Exception e){
            throw new ResultException("注冊失敗");
        }
        return result;
    }

    public User getUserByName(String name) {
        return userDao.getUserByName(name);
    }

    public User findUserByName(String name) {
        return userDao.findUserByName(name);
    }


    public User checkLogin(String name, String password) {
        //根据用户名实例化用户对象
        User user = userDao.findUserByName(name);
        if (user != null && password.equals(user.getPassword())) {
            return user;
        }
        return null;
    }

    public User doLogin(String name, String password) throws ResultException {
        //根据用户名实例化用户对象
        User user = userDao.findUserByName(name);
        if (user == null){
            throw new ResultException("用户名不存在");
        }else if (!password.equals(user.getPassword())) {
            throw new ResultException("密码错误");
        }
        return user;
    }


}

