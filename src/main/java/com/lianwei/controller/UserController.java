package com.lianwei.controller;

import com.lianwei.comm.ResultBean;
import com.lianwei.comm.ResultException;
import com.lianwei.comm.StringUtils;
import com.lianwei.model.User;
import com.lianwei.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;

/**
 * @Auther 张丽
 * @Date 2018/6/4 8:28
 * version 1.0.0
 */
@Controller
public class UserController {
    @Resource
    private UserService userService;
    @RequestMapping("/toregist")
    public  String toregist(){
        return "regist";
    }


//    @RequestMapping("/regist")
//    public String regist(User user, Model model){
//
//        user.setId(StringUtils.bulidId(user.getName()));
//        userService.regist(user);
//
//        model.addAttribute("msg", "注册成功");
//        //注册成功后跳转success.jsp页面
//        return "login";
//    }
    @ResponseBody
    @RequestMapping("/regist")
    public ResultBean regist(@RequestBody  User user, Model model){
        ResultBean rb = new ResultBean();
        try{
            user.setId(StringUtils.bulidId(user.getName()));
            user.setDiscount(100);
            user.setIntegral(0);
            userService.regist(user);
            rb.setResult_number(1000);
            rb.setResult(user);
            rb.setMessage("注册成功");
            model.addAttribute("msg", "注册成功");
        }catch (ResultException e){
            rb.setResult_number(1001);
            rb.setResult(null);
            rb.setMessage(e.getMessage());
        }


        //注册成功后跳转success.jsp页面
        return rb;
    }




    @RequestMapping("/tologin")
    public  String tologin(){
        return "login";
    }
    @ResponseBody
    @RequestMapping(value="/login",method= RequestMethod.POST)
    public ResultBean login(@RequestBody User user ) throws Exception {
        ResultBean rb = new ResultBean();
        try {

             user = userService.doLogin(user.getName(), user.getPassword());
            if (user != null) {
//                model.addAttribute(user);
                rb.setResult_number(1000);
                rb.setResult(user);
                rb.setMessage("登入成功");
//            return "shopping";// 路径 WEB-INF/pages/welcome.jsp
            }else {
                rb.setResult_number(1001);
                rb.setMessage("登入失败");
            }
        }catch (ResultException e){
            rb.setResult_number(1001);
            rb.setResult(null);
            rb.setMessage(e.getMessage());
        }catch (Exception e){
            rb.setResult_number(1001);
            rb.setResult(null);
            rb.setMessage("登录出错");
        }

        return rb;
    }

    @RequestMapping("/toshopping")
    public String tosuccess(){
        return "shopping";
    }


    @RequestMapping("/toLoginpage")
    public String toLoginpage(){
        return "login";
    }


}