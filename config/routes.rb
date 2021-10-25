Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/hello" => "hello#index"
  get "/pages/:id" => "pages#show"
end
