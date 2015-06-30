Rails.application.routes.draw do
  
  resources :sessions, only: [:new, :create, :destroy]
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  
  

  resources :users
  get 'sessions/index'
  root 'sessions#index'


  resources :courses do
    resources :modulos
  end
  
  resources :courses do
    resources :tests
  end
   
  
end