Rails.application.routes.draw do 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "user#index"

  get '/users',to:'user#about'

  get '/services',to:'user#services'

  get '/contact',to:'user#contact'
end
