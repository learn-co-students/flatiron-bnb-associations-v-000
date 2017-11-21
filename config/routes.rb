Rails.application.routes.draw do
  resources :reviews

  resources :reservations

  resources :users

  resources :listings

  resources :neighborhoods

  resources :cities

end
