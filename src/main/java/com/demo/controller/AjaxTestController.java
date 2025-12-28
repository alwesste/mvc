package com.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AjaxTestController {

    @GetMapping("/ajaxTest")
    public String getAjaxTestPage() {
        return "ajaxTest";
    }
}
