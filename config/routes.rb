Rails.application.routes.draw do
  devise_for :users
  root "works#index"
  resources :works
  resources :users
end
