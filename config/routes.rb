Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'products#index'
post '/items/:id/add_to_cart', to: 'products#index', as: 'add_to_cart'
resources :products


end
