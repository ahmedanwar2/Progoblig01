use context essentials2021
first_layer = rectangle(280, 200, "solid", "white")

second_layer = square(90, "solid", "crimson")

third_layer = square(90, "solid", "crimson")

fourth_layer = rectangle(160, 90, "solid", "crimson")

fifth_layer = rectangle(160, 90, "solid", "crimson")

sixth_layer = rectangle(20, 360, "solid", "navy")

seventh_layer = rectangle(480, 20, "solid", "navy")

put-image(second_layer, 40, 40,
  
  put-image(sixth_layer, 101.5, 170,
    
    put-image(fourth_layer, 200, 170,
      
      put-image(fifth_layer, 200, 40,
        
        put-image(third_layer, 40, 170, 
          
          put-image(seventh_layer, 60, 103,
            
            first_layer))))))