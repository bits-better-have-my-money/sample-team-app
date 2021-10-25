Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/products" => "products#index"
  get "/jon_messages" => "jon_messages#index"
  get "/pages/:id" => "pages#show"
end
