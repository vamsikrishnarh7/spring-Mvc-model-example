package app.vamsi.springprojects.cloudkitchenMvc.controllers;

import app.vamsi.springprojects.cloudkitchenMvc.menu.Menu;
import jakarta.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class OrderController {
    @GetMapping(value = {"/order","/menu/order"})
    public String order(){
        return "order";
    }

    @GetMapping(value = {"/order-success","/handleOrder"})
    public String orderSuccess(HttpServletRequest request, Model model){
        String itemName = request.getParameter("itemName");
        model.addAttribute("itemName",itemName);
        return "order-success";
    }
}
