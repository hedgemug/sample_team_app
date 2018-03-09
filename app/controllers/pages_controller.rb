class PagesController < ApplicationController

	def index
		render json: {message: "We need more Stephen & Victor in the Acutalize video!!!", name: "Dani"}
	end

	def show
		render json: {message: "You've reached the pages show page!"}
	end

end
