Rails.application.routes.draw do
  # get 'store/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "books#index"
  
  resources :books
end
