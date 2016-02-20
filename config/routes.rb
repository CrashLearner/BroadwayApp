Rails.application.routes.draw do
  
  devise_for :users
  resources :plays
  root 'plays#index'

end
