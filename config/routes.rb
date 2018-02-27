Rails.application.routes.draw do
  # resources :articles, only: [:index, :show]
  resources :pages, only: :index
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'


  
  concern :paginatable do
    get '(page/:page)', action: :index, on: :collection, as: ''
  end

  resources :companies, only: [:index, :show], concerns: :paginatable, path: 'dapps'
  # get 'enterprise-ethereum-alliance', to: 'companies#alliance'
  
  Rails.application.routes.draw do
    namespace :admin do
      resources :users, :companies, :exchanges, :currencies, :tokens, :articles       
    end
  end
  

  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
