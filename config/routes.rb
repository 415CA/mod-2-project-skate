Rails.application.routes.draw do
  resources :spot_reviews
  resources :park_reviews
  resources :shop_reviews
  resources :products
  resources :skate_shops
  resources :skate_parks
  resources :skate_spots
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
