Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "home#index"

  # get "/articles", to: "articles#index"
  get 'home', to: 'home#index'
  get 'student', to: 'student#student'
  get 'books', to: 'books#books'
  get 'sign_in', to: 'user#signin'
  get 'sign_up', to: 'user#signup'
end
