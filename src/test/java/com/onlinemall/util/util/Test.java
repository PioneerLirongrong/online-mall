package com.onlinemall.util.util;


import com.onlinemall.utils.UUID.CommonUtils;
import org.apache.commons.lang3.StringUtils;

import java.sql.Timestamp;
import java.util.*;

public class Test {

    @org.junit.Test
    public void test(){

//        String uuid = CommonUtils.createUuid();
//        System.out.println(uuid);

//        Date date = new Date();
//        System.out.println(date);
//        System.out.println(StringUtils.isNotBlank(date.toString()));

//        Boolean flag1 = true;
//        Boolean flag2 = false;
//        System.out.println(flag1.equals(flag2));
//
//        Date date1 = new Date();
//        Date date2 = new Date();
//        System.out.println(date1);
//        System.out.println(date2);
//        System.out.println(date1.equals(date2));

//        Map<String,Object> map = new HashMap<String, Object>();
//        map.put("key1",1);
//        map.put("key2",2);
//
//        Map<String,Object> map1 = new HashMap<String, Object>();
//        map.put("key1",1);
//        map.put("key2",2);
//        Map<String,Object> map2 = new HashMap<String, Object>();
//        map.put("key1",2);
//        map.put("key2",3);
//
//        List<Map<String,Object>> list1 = new ArrayList<Map<String, Object>>();
//        list1.add(map);
//
//        List<Map<String,Object>> list2 = new ArrayList<Map<String, Object>>();
//        list2.add(map);
//        list2.add(map1);
//        list2.add(map2);
//
//        list2.removeAll(list1);
//        System.out.println(list2.toString());

//        List<String> list1 = new ArrayList<String>();
//        list1.add("1");
//        list1.add("2");
//        list1.add("3");
//
//        List<String> list = new ArrayList<String>();
//        list.add("1");
//        list.add("2");
//        list.add("3");
//        list.add("4");
//
//        boolean b = list.removeAll(list1);
//        System.out.println(list);


//        User u1 =new User("a","12");
//        User u2 =new User("b","13");
//        User u3 =new User("c","14");
//        List<User> list1 = new ArrayList<User>();
//        list1.add(u1);
//        list1.add(u2);
//        list1.add(u3);
//
//        List<User> list2 = new ArrayList<User>();
//        list2.add(u1);
//
//        list1.removeAll(list2);
//
//        System.out.println(list1.toString());


        Timestamp timestamp = new Timestamp(System.currentTimeMillis());
        System.out.println(timestamp.toString());

    }
}

class User{
    private String name ;
    private String age;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public User(String name, String age) {
        this.name = name;
        this.age = age;
    }

    public User() {
    }

    @Override
    public String toString() {
        return "User{" +
                "name='" + name + '\'' +
                ", age='" + age + '\'' +
                '}';
    }
}
