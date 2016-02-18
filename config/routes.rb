Rails.application.routes.draw do
  
  resources :plays
  root 'plays#index'

end
