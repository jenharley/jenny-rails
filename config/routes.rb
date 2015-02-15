Rails.application.routes.draw do
  devise_for :users

  mount RailsAdmin::Engine => "/admin", as: "rails_admin"

  root "application#index"

  scope "api", defaults: {format: :json} do
    resources :posters
  end

  get "contact" => "contact#new", :as => "contact"
  post "contact" => "contact#create"

  get "/pages/*id" => "high_voltage/pages#show"
  get "*path" => "application#index"

end
