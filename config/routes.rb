Rails.application.routes.draw do
  get 'static_pages/landing_page'
  get 'static_pages/dashboard'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root 'static_pages#landing_page'
   # resources :users
  # get "/articles", to: "articles#index"
  get 'home', to: 'home#index'
  get 'student', to: 'student#student'
  get 'books', to: 'books#books'
  get 'user/:id', to: 'user#show'
  get 'sign_in', to: 'user#signin'
  get 'sign_up', to: 'user#signup'
  get 'contact', to: 'home#contact'
  get 'about', to: 'home#about'
  #delete 'users/sign_out', to: 'user#signin'
end
