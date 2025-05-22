Rails.application.routes.draw do
  resources :directors
  devise_for :users
  root "movies#index"

  resources :movies
end
