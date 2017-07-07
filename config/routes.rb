Rails.application.routes.draw do
  devise_for :admins
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root :to => 'home#index'
  devise_for :users
  
  resources :products do
    resources :reviews
  end
end
