class AnyNameController < ApplicationController

  def index
    render json: {message: "My controller"}
  end

end
