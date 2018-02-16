Rails.application.routes.draw do
  namespace :admin do
    resources :users
    resources :posters

    root to: "users#index"
  end

  devise_for :users
  resources :posters
end
