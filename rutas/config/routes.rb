Rails.application.routes.draw do
  resources :direccions
  resources :mensajes
  resources :usuarios
  resources :rols
  resources :clientes
  
  
  get "productos" => "productos#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
