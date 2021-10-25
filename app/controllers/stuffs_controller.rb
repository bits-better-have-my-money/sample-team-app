class StuffsController < ApplicationController

  def index
    render json: {message:"Hello..is it me you're looking for?"}
    
  end

end
