Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/messages" => "messages#show"
  get "/pages/:id" => "pages#show"
end
