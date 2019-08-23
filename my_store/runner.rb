item_1 = Item.new(
                  color: "purple", 
                  price: 20, 
                  size: "OS"
                  )

item_2 = StoreFront::Item.new(
                  color: "beige",
                  price:  45, 
                  size: 7
                  )

item_3 = StoreFront::Food.new(
                  color: "red",
                  price: 1.99, 
                  size: "small",
                  shelf_life: "2 week"
                  )


item_1.print_info
item_2.print_info
item_3.print_info