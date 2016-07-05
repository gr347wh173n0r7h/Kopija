Rails.application.routes.draw do

  get 'password_resets/new'

  get 'password_resets/edit'

  root 'static#home'

  get 'advisers'  => 'advisors#index'
  get 'advisors/:id'  => 'advisors#show', as: 'advisor'

  get 'companies' => 'companies#index'
  get 'companies/:id' => 'companies#show', as: 'company'
  get 'register'  => 'users#new'

  get    'login'   => 'sessions#new'
  post   'login'   => 'sessions#create'
  delete 'logout'  => 'sessions#destroy'

  get 'projects' => 'projects#index'
  get 'projects/new' => 'projects#new'
  post 'projects/create'
  get 'projects/:id' => 'projects#show'
  # get 'projects/update' => 'projects#update'
  delete 'projects/id' => 'projects#destroy'

  post 'teams/create'
  delete 'teams/id' => 'teams#destroy'

  resources :users
  resources :account_activations, only: [:edit]
  resources :password_resets,     only: [:new, :create, :edit, :update]
  resources :advisors
  resources :companies
  resources :projects
  resources :teams
end
