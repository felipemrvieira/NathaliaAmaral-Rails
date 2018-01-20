Rails.application.routes.draw do

  get '/clientes/aniversariantes', to: 'clientes#aniversariantes'
  resources :enderecos
  resources :clientes


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
