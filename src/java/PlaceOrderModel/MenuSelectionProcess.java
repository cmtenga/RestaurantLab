/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package PlaceOrderModel;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Cecilia
 */
public class MenuSelectionProcess {
 public List getMenu(String order) {
        List selection = new ArrayList();
        
        if (order.equals("Rice")) {
             selection.add("Beans");
             selection.add("Vegetable");
             selection.add("Fruits");
             
        } else if (order.equals("Sandwich")) {
            selection.add("Fruits");
            selection.add("Juice");
            
           } else if (order.equals("Fish")) {
            selection.add("Soda");
            selection.add("Biscut");
            
        } else {
            selection.add("Chicken");
            selection.add("Bread sticks");
        }

        return selection;
    }
}
