Rails.application.routes.draw do
  resources :refrigerators
  resources :pantries
  resources :comments
  resources :users, only: [:create]

  post "/login", to: "users#login"
  get "/persist", to: 'users#persist'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
