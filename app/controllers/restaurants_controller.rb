class RestaurantsController < ApplicationController
    def index
        restaurants = Restaurant.all
        render json: restaurants
    end
    
    def show
        restaurant = Restaurant.find(params[:id])
        render json: restaurant.to_json(include: :pizzas)
    end
    
    def destroy
        restaurant = Restaurant.find(params[:id])
        restaurant.destroy
        render json: restaurant
    end

    private
    def restaurant_params
        params.require(:restaurant).permit(:name, :address, {pizza_attributes: [:id, :name, :ingredients]})
    end
end
