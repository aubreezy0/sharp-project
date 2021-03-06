# frozen_string_literal: true

Rails.application.routes.draw do
  resources :difficulties, only: %i[index show update]
  resources :projects
  # RESTful routes
  resources :examples, except: %i[new edit]
  resources :users, only: %i[index show update]
  resources :projects, except: %i[new edit]
  resources :difficulties, except: %i[new edit]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end
