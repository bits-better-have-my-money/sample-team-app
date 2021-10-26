class NikkisMessagesController < ApplicationController
  def index
    render json: { message: "Hi from Nikki" }
  end
end
