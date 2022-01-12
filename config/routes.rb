Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :books, only: [:index, :create, :destroy]
      resources :categories, only: [:index]
    end
  end
end