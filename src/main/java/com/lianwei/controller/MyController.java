package com.lianwei.controller;

import com.lianwei.model.Product;

import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @Auther 张丽
 * @Date 2018/5/23 19:45
 * version 1.0.0
 */
@Controller
public class MyController {
    @RequestMapping("/getProduct")
    public List<Product> getProduct(){
        List<Product> pro = new ArrayList<Product>();
        pro.add(new Product("1","水果1",3.4f));
        pro.add(new Product("2","水果2",3.4f));
        pro.add(new Product("3","水果3",3.4f));
        return pro;
    }



}
