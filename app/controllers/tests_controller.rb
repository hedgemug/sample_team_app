class TestsController < ApplicationController
  def index
    render json: {message: "Index!"}
  end

  def show
    render json: {message: "Show!"}
  end
end
