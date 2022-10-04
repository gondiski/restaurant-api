class RestaurantPizzasController < ApplicationController
    def create
        restaurant_pizza = RestaurantPizza.create(restaurant_pizza_params)
        render json: restaurant_pizza
    end
end
