class TeamsController < ApplicationController
  def index
    render json: {message: "hola team"}
  end
end
