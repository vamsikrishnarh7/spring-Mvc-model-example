package app.vamsi.springprojects.cloudkitchenMvc.menu;

import java.util.ArrayList;
import java.util.List;

public class Menu {
    private List<String> menu;

    public List<String> getMenu(){
        menu = new ArrayList<>();
        menu.add("Starters");
        menu.add("Soups");
        menu.add("Rice and Biryani");
        menu.add("Main Courses");
        return menu;
    }

}
