package com.lianwei.model;

/**
 * @Auther 张丽
 * @Date 2018/5/23 19:46
 * version 1.0.0
 */
public class Product {
    private String id;
    private String name;
    private float price;

    public Product(String id, String name, float price) {
        this.id = id;
        this.name = name;
        this.price = price;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }
}
