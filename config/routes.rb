Rails.application.routes.draw do
  get 'movies/index'
  devise_for :users
  root to: 'movies#index'

  resources :movies do
    resources :reviews
  end
  resources :articles
end
