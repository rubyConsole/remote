Rails.application.routes.draw do
  root "remote#index"
  get "/remote", to: "remote#index"
end
