Rails.application.routes.draw do
  devise_for :users
  resources :pictures
  resources :types
  get 'categories', to: 'types#index'

  # get 'jacob', to: 'pages#jacob'

  # get 'family', to: 'pages#family'

  # get 'event', to: 'pages#graduation'

  # get 'holiday', to: 'pages#holiday'

  root 'pages#home'
end
