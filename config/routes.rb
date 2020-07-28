Rails.application.routes.draw do
  resources :listings

  resources :profiles do
    post "reviews", to: "reviews#create"
  end

  get "/", to: "profiles#home", as: "root"
  get "/404", to: "profiles#not_found"
  
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
