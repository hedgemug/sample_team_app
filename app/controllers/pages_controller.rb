class PagesController < ApplicationController

	def index
		render json: {message: "We need more Stephen in the Acutalize video!!!", name: "Dani"}
	end

<<<<<<< HEAD
  def show
    render json: {message: "Show page has created!"}
  end
=======
	def show
		render json: {message: "You've reached the pages show page!"}
	end
>>>>>>> b608e555dc72970c8f05eba1eeff06acc22d9847

end
