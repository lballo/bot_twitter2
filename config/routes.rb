Rails.application.routes.draw do
  get 'tweets/create'

  get 'tweets/index'

  root 'home#index'
  resources :tweets 
end
