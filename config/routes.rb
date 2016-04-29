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

  get 'projects' => 'projects#index'
  get 'projects/new' => 'projects#new'
  post 'projects/create'
  get 'projects/:id' => 'projects#show'
  # get 'projects/update' => 'projects#update'
  delete 'projects/id' => 'projects#destroy'

  resources :users
  resources :advisors
  resources :companies
  resources :projects
end
