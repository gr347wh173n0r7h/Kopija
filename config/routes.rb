Rails.application.routes.draw do

  root 'static#home'

  get 'advisers'  => 'advisors#index'
  get 'advisors/:id'  => 'advisors#show', as: 'advisor'

  get 'companies' => 'companies#index'
  get 'companies/:id' => 'companies#show', as: 'company'
  get 'register'  => 'users#new'

  get    'login'   => 'sessions#new'
  post   'login'   => 'sessions#create'
  delete 'logout'  => 'sessions#destroy'

  resources :users
  resources :advisors
  resources :companies
end
