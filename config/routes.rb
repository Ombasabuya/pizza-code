Rails.application.routes.draw do
  #resources :restaurant_pizzas
  #resources :restaurants
  #resources :pizzas

  resources :restaurant_pizzas, only: [:create]
  resources :restaurants, only: [:index, :show, :destroy]
  resources :pizzas, only: [:index]

end
