class PagesController < ApplicationController
  def index
    render json: { message: "Hello World" }
  end

  def show
    render json: { message: "This is a pages show action!" }
  end
end
