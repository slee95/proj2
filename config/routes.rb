Rails.application.routes.draw do
  devise_for :add_devise_to_users
  root to: 'home#index'
  resources :users
  resources :resumes
end
