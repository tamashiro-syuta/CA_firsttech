Rails.application.routes.draw do
  devise_for :users
  root 'pages#index'  #root_urlの指定
  get 'pages/show'

  resources :posts
  get 'home/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
