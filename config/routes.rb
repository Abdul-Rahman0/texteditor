Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :trips
  # Defines the root path route ("/")
  root "trips#new"


end
