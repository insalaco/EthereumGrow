Rails.application.routes.draw do
  resources :pages, only: :index
  
  concern :paginatable do
    get '(page/:page)', action: :index, on: :collection, as: ''
  end

  resources :companies, concerns: :paginatable, path: 'dapps'
  get 'enterprise-ethereum-alliance', to: 'companies#alliance'
  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
