class MessagesController < ApplicationController
  def show
    render json: {message: "Happy Halloween!"}
  end
end
