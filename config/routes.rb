Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/users/" => "users#show"
  post "/users" => "users#create"
  patch "/users/:id" => "users#update"


end
