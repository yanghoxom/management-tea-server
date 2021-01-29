# frozen_string_literal: true
Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users do
        resources :sleeps
      end
    end
  end
end
