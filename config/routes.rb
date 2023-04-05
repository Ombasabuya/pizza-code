Rails.application.routes.draw do
  get 'restaurant/index'
  get 'restaurant/show'
  get 'restaurant/create'
  get 'restaurant/destroy'
  get 'restaurant_pizzas/index'
  get 'restaurant_pizzas/create'
  get 'pizzas/index'
  get 'pizzas/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
