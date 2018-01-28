Rails.application.routes.draw do

  resources :compras
  resources :prestadors
  resources :servicos
  get '/clientes/aniversariantes', to: 'clientes#aniversariantes'
  get '/clientes/contratos', to: 'clientes#contratos'
  resources :enderecos
  resources :clientes

  get 'signup', to: 'users#new'
  resources :users, except: [:new]


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
