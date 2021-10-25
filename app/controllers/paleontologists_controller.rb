class PaleontologistsController < ApplicationController
  def index
    render json: {message: "Welcome... to Jurassic Park"}
  end
end
