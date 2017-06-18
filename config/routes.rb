Rails.application.routes.draw do
  root to: 'toppages#index'
  
  get 'Signup', to: "users#new"
  resources :users, only: [:show :new, :create]
end
