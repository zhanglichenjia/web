package com.lianwei.comm;

/**
 * @Auther 张丽
 * @Date 2018/6/6 18:32
 * version 1.0.0
 */
public class ResultBean {
    private int result_number;
    private String message;
    private Object result;

    public ResultBean() {

    }

    public ResultBean(int result_number, String message, Object result) {
        this.result_number = result_number;
        this.message = message;
        this.result = result;
    }

    public int getResult_number() {
        return result_number;
    }

    public void setResult_number(int result_number) {
        this.result_number = result_number;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public Object getResult() {
        return result;
    }

    public void setResult(Object result) {
        this.result = result;
    }
}
