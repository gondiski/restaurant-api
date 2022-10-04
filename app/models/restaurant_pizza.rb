class RestaurantPizza < ApplicationRecord
    #validate price, should be between 1 and 30
    validates :price, numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 30 }
    belongs_to :pizza
    belongs_to :restaurant
end
