Rails.application.routes.draw do
  resources :hero_ingredients
  resources :key_ingredients
  resources :products
  resources :reviews
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
