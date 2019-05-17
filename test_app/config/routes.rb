Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 get 'pages/home' => 'pages#home'
 get 'pages/index' => 'pages#index'
  get 'pages/try' => 'pages#try'
end
