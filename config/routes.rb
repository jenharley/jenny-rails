Rails.application.routes.draw do
  namespace :admin do
    resources :users
    resources :posters
    resources :lighthouses

    root to: "users#index"
  end

  devise_for :users
  resources :posters
  resources :lighthouses

  root to: "posters#home"
  get "contact" => "contact#new", :as => "contact"
  post "contact" => "contact#create"

  scope "api", defaults: {format: :json} do
    resources :posters
    resources :lighthouses
  end
end
