package app.vamsi.springprojects.cloudkitchenMvc.menu;

import java.util.HashMap;

public class Starters {
    private HashMap<String, Integer> starters = new HashMap<>();

    public HashMap getStarters(){
        starters.put("Gobi Manchurian",250);
        starters.put("Gobi 65",220);
        starters.put("Paneer 65",220);
        starters.put("Baby corn Manchurian",250);
        starters.put("Baby corn 65",220);
        return starters;
    }
}
