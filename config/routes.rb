Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
      resources :users
      resources :events
      resources :user_events
      resources :posts
      post '/login', to: 'auth#login'
      get '/profile', to: 'users#show'
end
