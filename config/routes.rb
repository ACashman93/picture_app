Rails.application.routes.draw do
  devise_for :users
  resources :pictures
  get 'andrew', to: 'pages#andrew'

  get 'jacob', to: 'pages#jacob'

  get 'family', to: 'pages#family'

  get 'event', to: 'pages#graduation'

  get 'holiday', to: 'pages#holiday'

  root 'pages#home'
end
