class PagesController < ApplicationController

	def index
		render json: {message: "We need more Stephen in the Acutalize video!!!", name: "Dani"}
	end

  def show
    render json: {message: "Show page has created!"}
  end

end
