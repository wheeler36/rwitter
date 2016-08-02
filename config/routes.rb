Rails.application.routes.draw do
  devise_for :users
  resources :posts
  root 'pages#index'

  get '/home' => 'pages#home'
  get '/user/:id' => 'pages#profile'
  get '/explore' => 'pages#explore'

end
