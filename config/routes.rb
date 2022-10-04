Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/restaurants', to: 'restaurants#index'
  get '/restaurants/:id', to: 'restaurants#show'
  

  get '/pizzas', to: 'pizzas#index'

  post '/restaurant_pizzas', to: 'restaurant_pizzas#create'

  resources :pizzas

  resources :restaurants do 
    resources :pizzas
  end
  
end
