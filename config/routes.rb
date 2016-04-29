Rails.application.routes.draw do

  root 'static#home'

  get 'advisers'  => 'advisors#index'
  get 'advisors/:id'  => 'advisors#show', as: 'advisor'

  get 'companies' => 'companies#index'
  get 'companies/:id' => 'companies#show', as: 'company'
  get 'signup'  => 'users#new'

  resources :users
  resources :advisors
  resources :companies
end
