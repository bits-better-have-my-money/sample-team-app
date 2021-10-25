Rails.application.routes.draw do
  get "/pages" => "pages#index"

  get "/stuffs" => "stuffs#index"
end
