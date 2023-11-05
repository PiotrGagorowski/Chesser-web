Rails.application.routes.draw do
  resources :games
  root 'pages#home'
  devise_for :users
  get 'active_users', to: 'users#active_users'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
