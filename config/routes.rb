Rails.application.routes.draw do
  resources :lighthouses
  namespace :admin do
    resources :users
    resources :posters

    root to: "users#index"
  end

  devise_for :users
  resources :posters
end
