package com.lianwei.comm;

/**
 * @Auther 张丽
 * @Date 2018/6/7 15:41
 * version 1.0.0
 */
public class StringUtils {

    /**
     * 获取id值
     * @param name  加盐值
     * @return
     */
    public static String bulidId(String name){
        //当前时间
        String time = System.currentTimeMillis()+"";   //获取时间戳

        return Md5Util.md5(time+name);
    }


}
