Pizza.create(name: "Naks", ingredients: "Tomato sauce, mozzarella cheese, basil")
Pizza.create(name: "Nai", ingredients: "Tomato sauce, mozzarella cheese, pepperoni")
 Pizza.create(name: "Kis", ingredients: "Tomato sauce, mozzarella cheese, mushrooms, onions, bell peppers")
Pizza.create(name: "Kisii", ingredients: "Tomato sauce, mozzarella cheese, ham, pineapple")


Restaurant.create(name: "Nakuru Hotel", address: "29 E Ohio St, Chicago, IL 60611")
Restaurant.create(name: "Nairobi Hotel ", address: "439 N Wells St, Chicago, IL 60654")
Restaurant.create(name: "Kisumu Hotel", address: "730 N Rush St, Chicago, IL 60611")
Restaurant.create(name: "Kisii Hotel", address: "2207 N Clybourn Ave, Chicago, IL 60614")

# Seed data for restaurant_pizzas table
RestaurantPizza.create(pizza_id: 1, restaurant_id: 1, price: 10.67)
RestaurantPizza.create(pizza_id: 1, restaurant_id: 2, price: 12.67)
RestaurantPizza.create(pizza_id: 2, restaurant_id: 2, price: 16.67)
RestaurantPizza.create(pizza_id: 2, restaurant_id: 3, price: 15.45)
RestaurantPizza.create(pizza_id: 3, restaurant_id: 3, price: 16.30)
RestaurantPizza.create(pizza_id: 4, restaurant_id: 4, price: 27.99)