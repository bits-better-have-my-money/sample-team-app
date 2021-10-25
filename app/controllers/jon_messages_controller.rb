class JonMessagesController < ApplicationController
  def index
    render json: {message: "jon's magnificent controller"}
  end
end
