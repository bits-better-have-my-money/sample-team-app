class TestsController < ApplicationController
  def index
    render json: {message: "Sup wit it"}
  end
end
