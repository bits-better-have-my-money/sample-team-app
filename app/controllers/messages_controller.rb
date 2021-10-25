class MessagesController < ApplicationController
  def index
    render json: {message: "Happy Halloween!"}
  end
end
