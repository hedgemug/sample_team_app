class RobertController < ApplicationController
  def index
    render json: {message: "This will controll Robert's branch :O"}
  end
end
