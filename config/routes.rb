Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/paleontologists" => "paleontologists#index"
  get "/pages/:id" => "pages#show"
end
