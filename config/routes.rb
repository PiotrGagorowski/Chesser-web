Rails.application.routes.draw do
  resources :games
  root 'pages#home'
  
  get 'active_users', to: 'users#active_users'
  get 'play', to: 'pages#play'
  get 'pages/instruction', to: 'pages#instruction'
  get 'pages/pictures', to: 'pages#pictures'
  get 'activegames', to: 'pages#activegames'
  resources :games do
    member do
      patch 'update'
    end
  end
  devise_for :users, controllers: { sessions: 'sessions', registrations: 'registrations' }

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
