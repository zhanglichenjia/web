package com.lianwei.comm;

/**
 * @Auther 张丽
 * @Date 2018/6/6 18:36
 * version 1.0.0
 */
public class ResultException extends Exception {

    private int resultCode;

    public ResultException(String message,int code){
        super(message);
        this.resultCode = code;
    }

    public ResultException(String message){
        super(message);
    }

    public int getResultCode() {
        return resultCode;
    }

    public void setResultCode(int resultCode) {
        this.resultCode = resultCode;
    }
}
