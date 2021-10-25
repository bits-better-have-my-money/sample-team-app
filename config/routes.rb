Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/teams" => "teams#index"
end
