Rails.application.routes.draw do
  devise_for :users
  resources :products
  # get 'home/index'
  root 'home#index'
  get 'home/about'
  namespace :api do
    resources :products
  end
end
