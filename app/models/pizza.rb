class Pizza < ApplicationRecord
    has_many :restaurant_pizzas, foreign_key: :pizza_id
    has_many :restaurants, through: :restaurant_pizzas
end
