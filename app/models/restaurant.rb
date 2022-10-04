class Restaurant < ApplicationRecord
    has_many :restaurant_pizzas, foreign_key: :restaurant_id
    has_many :pizzas, through: :restaurant_pizzas
    accepts_nested_attributes_for :pizzas
end
