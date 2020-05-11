Rails.application.routes.draw do
  
  root "users#index"
  get "users/new"
  resources :users, only: [:new, :create, :edit, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
