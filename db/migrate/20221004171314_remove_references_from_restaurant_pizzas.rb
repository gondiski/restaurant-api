class RemoveReferencesFromRestaurantPizzas < ActiveRecord::Migration[7.0]
  def change
    remove_column :restaurant_pizzas, :pizza_id, :string
    remove_column :restaurant_pizzas, :restaurant_id, :string
  end
end
