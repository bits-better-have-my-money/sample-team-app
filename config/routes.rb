Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/teams" => "teams#index"
  get "/paleontologists" => "paleontologists#index"
  get "/stuffs" => "stuffs#index"
  get "/messages" => "messages#index"
  get "/products" => "products#index"
  get "/jon_messages" => "jon_messages#index"
  get "/pages/:id" => "pages#show"
  get "/tests" => "tests#index"
end
