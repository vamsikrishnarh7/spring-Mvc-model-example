package app.vamsi.springprojects.cloudkitchenMvc.controllers;

import app.vamsi.springprojects.cloudkitchenMvc.menu.Menu;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
    @RequestMapping(value = {"","/","/home"})
    public String home(Model model){

        model.addAttribute("menuValue", new Menu().getMenu());

        return "home";
    }
}
