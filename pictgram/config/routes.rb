Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/link'

  resources :users
end
