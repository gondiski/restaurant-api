class AddAttributesToRestaurantPizzas < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurant_pizzas, :pizza_id, :string
    add_column :restaurant_pizzas, :restaurant_id, :string
    add_column :restaurant_pizzas, :price, :decimal
  end
end
