Rails.application.routes.draw do
  resources :places
  devise_for :users
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :fields

  root 'welcome#index'
end
