# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts '🌱 Seeding restaurants...'

Restaurant.create!([
    { name: "Sebuleni", address: "242 Litein"},
    { name: "Bureti", address: "012 Kapkatet"},
    { name: "Patnas", address: "614 Bureti"},
    { name: "Jerks", address: "Miles Kericho"},
    { name: "Wessyde", address: "035 Kericho"},
    { name: "Wananchi", address: "694 Nakuru"},
    { name: "Hill Top", address: "Hawai 619 Avenue"},
    { name: "Kwancho", address: "Indonesia B"},
])

Pizza.create!([
    { name: "Pepperoni", ingredients: "Pepperoni, Cheese, Tomato Sauce"},
    { name: "Hawaiian", ingredients: "Ham, Pineapple, Cheese, Tomato Sauce"},
    { name: "Meat Lovers", ingredients: "Pepperoni, Ham, Sausage, Bacon, Cheese, Tomato Sauce"},
    { name: "Veggie", ingredients: "Mushrooms, Onions, Green Peppers, Olives, Cheese, Tomato Sauce"},
    { name: "Supreme", ingredients: "Pepperoni, Ham, Sausage, Mushrooms, Onions, Green Peppers, Olives, Cheese, Tomato Sauce"},
    { name: "Cheese", ingredients: "Cheese, Tomato Sauce"},
    { name: "Vegan", ingredients: "Mushrooms, Onions, Green Peppers, Olives, Cheese, Tomato Sauce"},
    { name: "Vegan Supreme", ingredients: "Mushrooms, Onions, Green Peppers, Olives, Cheese, Tomato Sauce"},
])
 RestaurantPizza.create!([
    {price: 20, pizza_id: 2, restaurant_id: 1},
    {price: 14, pizza_id: 4, restaurant_id: 1}
 ])


