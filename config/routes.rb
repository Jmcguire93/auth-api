Rails.application.routes.draw do
  post "/users", controller: "users", action: "create"

  get "/users", controller: "users", action: "index"

end
