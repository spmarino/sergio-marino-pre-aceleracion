# frozen_string_literal: true

Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth'
  resources :characters
  resources :movies
  resources :genders
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
