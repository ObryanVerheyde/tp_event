Rails.application.routes.draw do
  resources :event_users
  root 'events#index'
  resources :events
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # declare devise without registration module for disabled
  # sign_up fonction
  devise_for :users
  
end
