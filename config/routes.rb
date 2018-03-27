Rails.application.routes.draw do
  resources :items
  root 'static_pages#home'
  get 'about', to:'static_pages#about'
  get 'catalog', to:'static_pages#catalog'
  get 'admin', to:'static_pages#admin'

  resources :cakes, only: [:new, :create, :index, :destroy]
  root to: 'cakes#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
