Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/hello" => "hello#index"
end
