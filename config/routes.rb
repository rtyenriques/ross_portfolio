Rails.application.routes.draw do
  devise_for :users
  resources :projects
  # get 'home/index'
  root 'home#index'
  get 'home/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
