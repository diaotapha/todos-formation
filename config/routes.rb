Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root "session_users#new"
  
  resources :session_users, only: [:new, :create]
  resources :users, only: [:new, :create]
  resources :tasks, only: [:index]

end
