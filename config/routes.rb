Rails.application.routes.draw do
  resources :players
  
  get 'player', to: 'players#index'
  
  resources :businesses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'business', to: 'businesses#index'
end
