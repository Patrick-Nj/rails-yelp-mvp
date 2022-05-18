Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "restaurants#index"
  resources :restaurants
  # get '/restaurants', to: 'restaurants#index'
  # get '/restaurants/new', to: 'restaurants#new', as: :new_restaurant
  # post '/restaurants', to: 'restaurants#create'
end
