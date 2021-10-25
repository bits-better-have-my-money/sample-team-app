Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/paleontologists" => "paleontologists#index"
end
