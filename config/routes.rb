Rails.application.routes.draw do
  get "/pages" => "pages#index"
  get "/jon_messages" => "jon_messages#index"
end
