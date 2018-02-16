Rails.application.routes.draw do
  scope "api", defaults: {format: :json} do
    resources :posters
    resources :lighthouses
  end

  namespace :admin do
    resources :users
    resources :posters
    resources :lighthouses

    root to: "users#index"
  end

  devise_for :users
  resources :posters
  resources :lighthouses
end
