Rails.application.routes.draw do
  get 'pages/index'
  resources :autos
  resources :usuarios
  resources :admins
  resources :cars
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "pages/index" 
  root "pages#index"
end
