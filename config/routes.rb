Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/messages" => "messages#index"
end
