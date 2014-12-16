Rails.application.routes.draw do
  devise_for :users

  mount RailsAdmin::Engine => "/admin", as: "rails_admin"

  scope "api", defaults: {format: :json} do
    resources :posters
  end

  resources :posters

  get "contact" => "contact#new", :as => "contact"
  post "contact" => "contact#create"

end
