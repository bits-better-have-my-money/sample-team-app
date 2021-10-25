Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/messages" => "messages#index"
  get "/pages/:id" => "pages#show"
end
