Rails.application.routes.draw do
  get 'users/new'

  get 'pages/link'

  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
