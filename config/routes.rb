Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 get 'pages/home' => 'pages#home'
 get 'pages/index' => 'pages#index'
  get 'pages/about' => 'pages#about'
  resources :articles
  get 'signup', to: 'users#new'
 # post 'users' => 'users#create'
  resources :users, except: [:new]
end
