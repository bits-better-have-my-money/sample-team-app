Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/messages" => "messages#show"
end
