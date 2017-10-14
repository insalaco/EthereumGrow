Rails.application.routes.draw do
  resources :tokens
  resources :currencies
  get 'pages/index'

  resources :exchanges
  resources :companies
  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
