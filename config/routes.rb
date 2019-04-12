Rails.application.routes.draw do
  get "/", to: "posts#home" 
  get "/posts", to: "posts#index", as: "index"
  get "/post/:id", to: "posts#show"
  get "/post/new", to: "posts#new"
  post "/posts", to: "posts#create", as: "create_post"
  get "/posts/:id/edit", to: "posts#edit"
  put "/post/:id/edit", to: "posts#update"
  patch "/posts/:id/edit", to: "posts#update"
  delete "/posts/:id", to: "posts#destroy"
end
