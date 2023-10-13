Rails.application.routes.draw do
  get 'home/index'
  
  resource :pages, only: [:new,:create,:index]

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
