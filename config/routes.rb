Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/stuffs" => "stuffs#index"
  get "/pages/:id" => "pages#show"
end
