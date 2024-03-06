Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"

  namespace :api do
    namespace :v1 do
      get '/recipes', to: 'recipes#index'
      get '/learning_resources', to: 'learning_resources#index'
      post '/sessions', to: 'users#log_in'
      resources :users, only: [:create]
      resources :favorites, only: [:create]
    end
  end
end
