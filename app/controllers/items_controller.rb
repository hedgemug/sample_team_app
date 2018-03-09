class ItemsController < ApplicationController
	def index
		render json: {message: "hello there!"}
	end
end
