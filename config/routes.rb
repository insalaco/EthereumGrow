Rails.application.routes.draw do
  resources :pages, only: :index
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'


  
  concern :paginatable do
    get '(page/:page)', action: :index, on: :collection, as: ''
  end


  resources :exchanges, only: [:index, :show]
  resources :currencies, only: [:index, :show]
  resources :companies, only: [:index, :show], concerns: :paginatable, path: 'dapps'
  # get 'enterprise-ethereum-alliance', to: 'companies#alliance'
  
  Rails.application.routes.draw do
    namespace :admin do
      resources :users, :companies, :tokens
    end
  end
  

  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
