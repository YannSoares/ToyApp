Rails.application.routes.draw do
  resources :microposts
  resources :usuarios
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   root 'usuarios#index'
end
