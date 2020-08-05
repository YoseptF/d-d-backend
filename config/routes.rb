Rails.application.routes.draw do
  root "static#home"

  namespace :api do
    namespace :v1 do
      resources :user_data, only: [:index]
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
