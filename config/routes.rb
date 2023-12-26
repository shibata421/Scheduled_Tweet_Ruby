Rails.application.routes.draw do
  get "about-us", to: "about#index", as: :about # pode ser get "/about"

  root to: "main#index" # pode ser get "/"
end
