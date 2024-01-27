# frozen_string_literal: true

Rails.application.routes.draw do
  root 'articles#index'

  get 'up' => 'rails/health#show', as: :rails_health_check
  get '/articles', to: 'articles#index'
  # root "posts#index"
end
