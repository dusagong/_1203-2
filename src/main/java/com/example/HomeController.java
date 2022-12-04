//package com.example;
//
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.RequestMapping;
//
//import java.util.ArrayList;
//import java.util.List;
//
//@Controller
//public class HomeController {
//        @RequestMapping("/")
//    public String home(){
//        return "index";
//    }
//    @RequestMapping("classlist")
//    public String classList(Model model){
//            model.addAttribute("title","2222");
//        List<String> list = new ArrayList<String>();
//        list.add("silp");
//        model.addAttribute("classlist",list);
//        String msg = "2-2";
//        model.addAttribute("title",msg);
//        return "list";
//    }
//}
//
//
