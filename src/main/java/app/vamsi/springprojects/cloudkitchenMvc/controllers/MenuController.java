package app.vamsi.springprojects.cloudkitchenMvc.controllers;

import app.vamsi.springprojects.cloudkitchenMvc.menu.Starters;
import org.springframework.boot.Banner;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/menu")
public class MenuController {
    @GetMapping("/starters")
    public String starters(Model model){

        model.addAttribute("starters",new Starters().getStarters());

        return "starters";
    }
    @GetMapping("/soups")
    public String soups(Model model){
        return "soups";
    }

    @GetMapping("/main-courses")
    public String mainCourses(){
        return "main-courses";
    }
    @GetMapping("/rice-biryani")
    public String riceBiryani(){
        return "rice-biryani";
    }
}
