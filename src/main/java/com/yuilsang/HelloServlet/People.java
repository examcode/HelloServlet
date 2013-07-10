package com.yuilsang.HelloServlet;

import java.util.ArrayList;

public class People {

    public People() {
        System.out.println("People contructor");
    }

    private Boolean isAngel(String name) {

        ArrayList<String> angels = new ArrayList<String>();
        angels.add("이주원");
        angels.add("전영자");
        angels.add("임건석");
        angels.add("이광규");
        angels.add("유일상");
        angels.add("전병수");

        Boolean test = false;
        for(String n : angels) {
         if(name.equals(n)) {
            test = true;
         }
        }

        return test;
    }

    public String who(String name) throws Exception{
        String message = "";
        if(name.equals("최제승")) {
            message = name + " 강아지";
        } else if(this.isAngel(name)) {
            message = name + " 사람";
        } else {
            throw new Exception("Poeple Who Error");
        }

        return message;
    }

}
