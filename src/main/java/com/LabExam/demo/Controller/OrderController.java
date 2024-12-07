package com.LabExam.demo.Controller;




import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class OrderController {
    @GetMapping("")
    public String showForm() {
        return "index"; // Refers to index.jsp
    }
}


