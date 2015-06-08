Rails.application.routes.draw do
  
  resources :sessions, only: [:new, :create, :destroy]
  get 'signup', to: 'users#new', as: 'signup'
  get 'login', to: 'sessions#new', as: 'login'
  get 'logout', to: 'sessions#destroy', as: 'logout'
  
  

  resources :users
  get 'sessions/index'
  root 'sessions#index'


  resources :courses, only: [:index, :edit, :show]
  get 'courses', to: 'courses#index'
  get 'courses/:id/', to: 'courses#index'
  get 'courses/:courses_id/modulos/:id', to: 'modulos#show'
  get 'courses/:courses_id/:modulos_id/test/:id', to: 'test#edit'

  
   
  
end