class PagesController < ApplicationController

	def index
		render json: {message: "hello!", name: "Dani"}
	end

end
