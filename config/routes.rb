Rails.application.routes.draw do
  resources :users, only: [:index, :show]
  resources :movies, only: [:index, :show]
  resources :comparisons, only: [:create]
end
