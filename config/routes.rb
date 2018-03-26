Rails.application.routes.draw do
  resources :categories
  resources :products
  root 'static_pages#home'

  get 'static_pages/about', to: 'static_pages#about' 

  get 'static_pages/contact', to: 'static_pages#contact'
  
 # get '/products', to: 'products#products'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
